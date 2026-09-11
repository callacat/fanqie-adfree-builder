## classes/androidx/room/util/TableInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$a;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 67305477
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67305480
    move-result-object p1

    .line 67305481
    iput-object p1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 67305483
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 67305489
    if-nez p4, :cond_15

    .line 67305491
    const/4 p1, 0x0

    .line 67305492
    goto :goto_19

    .line 67305493
    :cond_15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67305496
    move-result-object p1

    .line 67305497
    :goto_19
    iput-object p1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$a;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 67305476
    .line 67305477
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    iput-object p1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 67305482
    .line 67305483
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 67305488
    .line 67305489
    if-nez p4, :cond_15

    .line 67305490
    .line 67305491
    const/4 p1, 0x0

    .line 67305492
    goto :goto_19

    .line 67305493
    :cond_15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    :goto_19
    iput-object p1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
[MOD-CHANGED]
.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 33751054
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 33751057
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 33751053
    .line 33751054
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v2
.end method


.method private static readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private static readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "PRAGMA table_info(`"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string p1, "`)"

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882134
    move-result-object p0

    .line 33882135
    new-instance p1, Ljava/util/HashMap;

    .line 33882137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    :try_start_1c
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 33882143
    move-result v0

    .line 33882144
    if-lez v0, :cond_6d

    .line 33882146
    const-string v0, "name"

    .line 33882148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882151
    move-result v0

    .line 33882152
    const-string v1, "type"

    .line 33882154
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882157
    move-result v1

    .line 33882158
    const-string v2, "notnull"

    .line 33882160
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882163
    move-result v2

    .line 33882164
    const-string v3, "pk"

    .line 33882166
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882169
    move-result v3

    .line 33882170
    const-string v4, "dflt_value"

    .line 33882172
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882175
    move-result v4

    .line 33882176
    :goto_40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_6d

    .line 33882182
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882185
    move-result-object v5

    .line 33882186
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882189
    move-result-object v8

    .line 33882190
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33882193
    move-result v6

    .line 33882194
    if-eqz v6, :cond_57

    .line 33882196
    const/4 v6, 0x1

    .line 33882197
    const/4 v9, 0x1

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const/4 v6, 0x0

    .line 33882200
    const/4 v9, 0x0

    .line 33882201
    :goto_59
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33882204
    move-result v10

    .line 33882205
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882208
    move-result-object v11

    .line 33882209
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 33882211
    const/4 v12, 0x2

    .line 33882212
    move-object v6, v13

    .line 33882213
    move-object v7, v5

    .line 33882214
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33882217
    invoke-virtual {p1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_1c .. :try_end_6c} :catchall_71

    .line 33882220
    goto :goto_40

    .line 33882221
    :cond_6d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33882224
    return-object p1

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33882229
    throw p1
.end method

[INNER-ORIGINAL]
.method private static readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "PRAGMA table_info(`"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p1, "`)"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    new-instance p1, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-lez v0, :cond_6d

    .line 33882145
    .line 33882146
    const-string v0, "name"

    .line 33882147
    .line 33882148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    const-string v1, "type"

    .line 33882153
    .line 33882154
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    const-string v2, "notnull"

    .line 33882159
    .line 33882160
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    const-string v3, "pk"

    .line 33882165
    .line 33882166
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v3

    .line 33882170
    const-string v4, "dflt_value"

    .line 33882171
    .line 33882172
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    :goto_40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_6d

    .line 33882181
    .line 33882182
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v5

    .line 33882186
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v8

    .line 33882190
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v6

    .line 33882194
    if-eqz v6, :cond_57

    .line 33882195
    .line 33882196
    const/4 v6, 0x1

    .line 33882197
    const/4 v9, 0x1

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const/4 v6, 0x0

    .line 33882200
    const/4 v9, 0x0

    .line 33882201
    :goto_59
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v10

    .line 33882205
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v11

    .line 33882209
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 33882210
    .line 33882211
    const/4 v12, 0x2

    .line 33882212
    move-object v6, v13

    .line 33882213
    move-object v7, v5

    .line 33882214
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_1c .. :try_end_6c} :catchall_71

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_40

    .line 33882221
    :cond_6d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33882222
    .line 33882223
    .line 33882224
    return-object p1

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33882227
    .line 33882228
    .line 33882229
    throw p1
.end method


.method private static readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
[MOD-CHANGED]
.method private static readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "id"

    .line 17104898
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "seq"

    .line 17104904
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "from"

    .line 17104910
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104913
    move-result v2

    .line 17104914
    const-string v3, "to"

    .line 17104916
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104919
    move-result v3

    .line 17104920
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17104923
    move-result v4

    .line 17104924
    new-instance v5, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    if-ge v6, v4, :cond_42

    .line 17104932
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17104935
    new-instance v7, Landroidx/room/util/TableInfo$b;

    .line 17104937
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17104940
    move-result v8

    .line 17104941
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104944
    move-result v9

    .line 17104945
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104948
    move-result-object v10

    .line 17104949
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v11

    .line 17104953
    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/util/TableInfo$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    add-int/lit8 v6, v6, 0x1

    .line 17104961
    goto :goto_22

    .line 17104962
    :cond_42
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17104965
    return-object v5
.end method

[INNER-ORIGINAL]
.method private static readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "id"

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "seq"

    .line 17104903
    .line 17104904
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "from"

    .line 17104909
    .line 17104910
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const-string v3, "to"

    .line 17104915
    .line 17104916
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    new-instance v5, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    if-ge v6, v4, :cond_42

    .line 17104931
    .line 17104932
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v7, Landroidx/room/util/TableInfo$b;

    .line 17104936
    .line 17104937
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v8

    .line 17104941
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v9

    .line 17104945
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v10

    .line 17104949
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v11

    .line 17104953
    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/util/TableInfo$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v6, v6, 0x1

    .line 17104960
    .line 17104961
    goto :goto_22

    .line 17104962
    :cond_42
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v5
.end method


.method private static readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method private static readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashSet;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    move-object/from16 v2, p1

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v2, "`)"

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    move-object/from16 v2, p0

    .line 33947676
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947679
    move-result-object v1

    .line 33947680
    :try_start_20
    const-string v2, "id"

    .line 33947682
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947685
    move-result v2

    .line 33947686
    const-string v3, "seq"

    .line 33947688
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947691
    move-result v3

    .line 33947692
    const-string v4, "table"

    .line 33947694
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947697
    move-result v4

    .line 33947698
    const-string v5, "on_delete"

    .line 33947700
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947703
    move-result v5

    .line 33947704
    const-string v6, "on_update"

    .line 33947706
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947709
    move-result v6

    .line 33947710
    invoke-static {v1}, Landroidx/room/util/TableInfo;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 33947713
    move-result-object v7

    .line 33947714
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33947717
    move-result v8

    .line 33947718
    const/4 v9, 0x0

    .line 33947719
    :goto_47
    if-ge v9, v8, :cond_9e

    .line 33947721
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33947724
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33947727
    move-result v10

    .line 33947728
    if-eqz v10, :cond_53

    .line 33947730
    goto :goto_9b

    .line 33947731
    :cond_53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33947734
    move-result v10

    .line 33947735
    new-instance v14, Ljava/util/ArrayList;

    .line 33947737
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    new-instance v15, Ljava/util/ArrayList;

    .line 33947742
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33947745
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v11

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v12

    .line 33947753
    if-eqz v12, :cond_80

    .line 33947755
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v12

    .line 33947759
    check-cast v12, Landroidx/room/util/TableInfo$b;

    .line 33947761
    iget v13, v12, Landroidx/room/util/TableInfo$b;->a:I

    .line 33947763
    if-ne v13, v10, :cond_65

    .line 33947765
    iget-object v13, v12, Landroidx/room/util/TableInfo$b;->c:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    iget-object v12, v12, Landroidx/room/util/TableInfo$b;->d:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    goto :goto_65

    .line 33947776
    :cond_80
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 33947778
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947781
    move-result-object v12

    .line 33947782
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947785
    move-result-object v13

    .line 33947786
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947789
    move-result-object v16

    .line 33947790
    move-object v11, v10

    .line 33947791
    move-object/from16 v17, v15

    .line 33947793
    move-object/from16 v15, v16

    .line 33947795
    move-object/from16 v16, v17

    .line 33947797
    invoke-direct/range {v11 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 33947800
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_20 .. :try_end_9b} :catchall_a2

    .line 33947803
    :goto_9b
    add-int/lit8 v9, v9, 0x1

    .line 33947805
    goto :goto_47

    .line 33947806
    :cond_9e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33947809
    return-object v0

    .line 33947810
    :catchall_a2
    move-exception v0

    .line 33947811
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33947814
    throw v0
.end method

[INNER-ORIGINAL]
.method private static readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashSet;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    move-object/from16 v2, p1

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, "`)"

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    move-object/from16 v2, p0

    .line 33947675
    .line 33947676
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    :try_start_20
    const-string v2, "id"

    .line 33947681
    .line 33947682
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    const-string v3, "seq"

    .line 33947687
    .line 33947688
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    const-string v4, "table"

    .line 33947693
    .line 33947694
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    const-string v5, "on_delete"

    .line 33947699
    .line 33947700
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    const-string v6, "on_update"

    .line 33947705
    .line 33947706
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    invoke-static {v1}, Landroidx/room/util/TableInfo;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    const/4 v9, 0x0

    .line 33947719
    :goto_47
    if-ge v9, v8, :cond_9e

    .line 33947720
    .line 33947721
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v10

    .line 33947728
    if-eqz v10, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_9b

    .line 33947731
    :cond_53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v10

    .line 33947735
    new-instance v14, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v15, Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v11

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v12

    .line 33947753
    if-eqz v12, :cond_80

    .line 33947754
    .line 33947755
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v12

    .line 33947759
    check-cast v12, Landroidx/room/util/TableInfo$b;

    .line 33947760
    .line 33947761
    iget v13, v12, Landroidx/room/util/TableInfo$b;->a:I

    .line 33947762
    .line 33947763
    if-ne v13, v10, :cond_65

    .line 33947764
    .line 33947765
    iget-object v13, v12, Landroidx/room/util/TableInfo$b;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v12, v12, Landroidx/room/util/TableInfo$b;->d:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_65

    .line 33947776
    :cond_80
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 33947777
    .line 33947778
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v12

    .line 33947782
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v13

    .line 33947786
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v16

    .line 33947790
    move-object v11, v10

    .line 33947791
    move-object/from16 v17, v15

    .line 33947792
    .line 33947793
    move-object/from16 v15, v16

    .line 33947794
    .line 33947795
    move-object/from16 v16, v17

    .line 33947796
    .line 33947797
    invoke-direct/range {v11 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_20 .. :try_end_9b} :catchall_a2

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    add-int/lit8 v9, v9, 0x1

    .line 33947804
    .line 33947805
    goto :goto_47

    .line 33947806
    :cond_9e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object v0

    .line 33947810
    :catchall_a2
    move-exception v0

    .line 33947811
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33947812
    .line 33947813
    .line 33947814
    throw v0
.end method


.method private static readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$c;
[MOD-CHANGED]
.method private static readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$c;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "PRAGMA index_xinfo(`"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, "`)"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 50659350
    move-result-object p0

    .line 50659351
    :try_start_17
    const-string v0, "seqno"

    .line 50659353
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50659356
    move-result v0

    .line 50659357
    const-string v1, "cid"

    .line 50659359
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50659362
    move-result v1

    .line 50659363
    const-string v2, "name"

    .line 50659365
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50659368
    move-result v2

    .line 50659369
    const/4 v3, -0x1

    .line 50659370
    if-eq v0, v3, :cond_6c

    .line 50659372
    if-eq v1, v3, :cond_6c

    .line 50659374
    if-ne v2, v3, :cond_31

    .line 50659376
    goto :goto_6c

    .line 50659377
    :cond_31
    new-instance v3, Ljava/util/TreeMap;

    .line 50659379
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 50659382
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50659385
    move-result v4

    .line 50659386
    if-eqz v4, :cond_53

    .line 50659388
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50659391
    move-result v4

    .line 50659392
    if-gez v4, :cond_43

    .line 50659394
    goto :goto_36

    .line 50659395
    :cond_43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50659398
    move-result v4

    .line 50659399
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50659402
    move-result-object v5

    .line 50659403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    move-result-object v4

    .line 50659407
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    goto :goto_36

    .line 50659411
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 50659413
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 50659416
    move-result v1

    .line 50659417
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659420
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659427
    new-instance v1, Landroidx/room/util/TableInfo$c;

    .line 50659429
    invoke-direct {v1, p1, p2, v0}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_68
    .catchall {:try_start_17 .. :try_end_68} :catchall_71

    .line 50659432
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659435
    return-object v1

    .line 50659436
    :cond_6c
    :goto_6c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659439
    const/4 p0, 0x0

    .line 50659440
    return-object p0

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659445
    throw p1
.end method

[INNER-ORIGINAL]
.method private static readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$c;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "PRAGMA index_xinfo(`"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, "`)"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    :try_start_17
    const-string v0, "seqno"

    .line 50659352
    .line 50659353
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    const-string v1, "cid"

    .line 50659358
    .line 50659359
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    const-string v2, "name"

    .line 50659364
    .line 50659365
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    const/4 v3, -0x1

    .line 50659370
    if-eq v0, v3, :cond_6c

    .line 50659371
    .line 50659372
    if-eq v1, v3, :cond_6c

    .line 50659373
    .line 50659374
    if-ne v2, v3, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_6c

    .line 50659377
    :cond_31
    new-instance v3, Ljava/util/TreeMap;

    .line 50659378
    .line 50659379
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v4

    .line 50659386
    if-eqz v4, :cond_53

    .line 50659387
    .line 50659388
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v4

    .line 50659392
    if-gez v4, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_36

    .line 50659395
    :cond_43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v4

    .line 50659399
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v5

    .line 50659403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v4

    .line 50659407
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_36

    .line 50659411
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 50659412
    .line 50659413
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v1

    .line 50659417
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance v1, Landroidx/room/util/TableInfo$c;

    .line 50659428
    .line 50659429
    invoke-direct {v1, p1, p2, v0}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_68
    .catchall {:try_start_17 .. :try_end_68} :catchall_71

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659433
    .line 50659434
    .line 50659435
    return-object v1

    .line 50659436
    :cond_6c
    :goto_6c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659437
    .line 50659438
    .line 50659439
    const/4 p0, 0x0

    .line 50659440
    return-object p0

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50659443
    .line 50659444
    .line 50659445
    throw p1
.end method


.method private static readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method private static readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "PRAGMA index_list(`"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string p1, "`)"

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882134
    move-result-object p1

    .line 33882135
    :try_start_17
    const-string v0, "name"

    .line 33882137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882140
    move-result v0

    .line 33882141
    const-string v1, "origin"

    .line 33882143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "unique"

    .line 33882149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882152
    move-result v2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, -0x1

    .line 33882155
    if-eq v0, v4, :cond_69

    .line 33882157
    if-eq v1, v4, :cond_69

    .line 33882159
    if-ne v2, v4, :cond_32

    .line 33882161
    goto :goto_69

    .line 33882162
    :cond_32
    new-instance v4, Ljava/util/HashSet;

    .line 33882164
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33882167
    :goto_37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882170
    move-result v5

    .line 33882171
    if-eqz v5, :cond_65

    .line 33882173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882176
    move-result-object v5

    .line 33882177
    const-string v6, "c"

    .line 33882179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    move-result v5

    .line 33882183
    if-nez v5, :cond_4a

    .line 33882185
    goto :goto_37

    .line 33882186
    :cond_4a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882189
    move-result-object v5

    .line 33882190
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33882193
    move-result v6

    .line 33882194
    const/4 v7, 0x1

    .line 33882195
    if-ne v6, v7, :cond_56

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v7, 0x0

    .line 33882199
    :goto_57
    invoke-static {p0, v5, v7}, Landroidx/room/util/TableInfo;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$c;

    .line 33882202
    move-result-object v5
    :try_end_5b
    .catchall {:try_start_17 .. :try_end_5b} :catchall_6d

    .line 33882203
    if-nez v5, :cond_61

    .line 33882205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882208
    return-object v3

    .line 33882209
    :cond_61
    :try_start_61
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6d

    .line 33882212
    goto :goto_37

    .line 33882213
    :cond_65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882216
    return-object v4

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882220
    return-object v3

    .line 33882221
    :catchall_6d
    move-exception p0

    .line 33882222
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882225
    throw p0
.end method

[INNER-ORIGINAL]
.method private static readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "PRAGMA index_list(`"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p1, "`)"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :try_start_17
    const-string v0, "name"

    .line 33882136
    .line 33882137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    const-string v1, "origin"

    .line 33882142
    .line 33882143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "unique"

    .line 33882148
    .line 33882149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, -0x1

    .line 33882155
    if-eq v0, v4, :cond_69

    .line 33882156
    .line 33882157
    if-eq v1, v4, :cond_69

    .line 33882158
    .line 33882159
    if-ne v2, v4, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_69

    .line 33882162
    :cond_32
    new-instance v4, Ljava/util/HashSet;

    .line 33882163
    .line 33882164
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    :goto_37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v5

    .line 33882171
    if-eqz v5, :cond_65

    .line 33882172
    .line 33882173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v5

    .line 33882177
    const-string v6, "c"

    .line 33882178
    .line 33882179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v5

    .line 33882183
    if-nez v5, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_37

    .line 33882186
    :cond_4a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v5

    .line 33882190
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v6

    .line 33882194
    const/4 v7, 0x1

    .line 33882195
    if-ne v6, v7, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v7, 0x0

    .line 33882199
    :goto_57
    invoke-static {p0, v5, v7}, Landroidx/room/util/TableInfo;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$c;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v5
    :try_end_5b
    .catchall {:try_start_17 .. :try_end_5b} :catchall_6d

    .line 33882203
    if-nez v5, :cond_61

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object v3

    .line 33882209
    :cond_61
    :try_start_61
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6d

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_37

    .line 33882213
    :cond_65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882214
    .line 33882215
    .line 33882216
    return-object v4

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882218
    .line 33882219
    .line 33882220
    return-object v3

    .line 33882221
    :catchall_6d
    move-exception p0

    .line 33882222
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882223
    .line 33882224
    .line 33882225
    throw p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 17104908
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    iget-object v3, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_1e

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    iget-object v1, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104925
    :goto_1d
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 17104932
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_30

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    iget-object v1, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    :goto_2f
    return v2

    .line 17104944
    :cond_30
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104948
    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 17104950
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_42

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    iget-object v1, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    :goto_41
    return v2

    .line 17104962
    :cond_42
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104966
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    iget-object v3, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_1e

    .line 17104919
    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    iget-object v1, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    :goto_1d
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 17104931
    .line 17104932
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_30

    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    iget-object v1, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    :goto_2f
    return v2

    .line 17104944
    :cond_30
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104947
    .line 17104948
    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 17104949
    .line 17104950
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_42

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    iget-object v1, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    :goto_41
    return v2

    .line 17104962
    :cond_42
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    :goto_50
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v2, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 262172
    if-eqz v2, :cond_22

    .line 262174
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 262177
    move-result v1

    .line 262178
    :cond_22
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 262171
    .line 262172
    if-eqz v2, :cond_22

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :cond_22
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TableInfo{name=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', columns="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", foreignKeys="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", indices="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TableInfo{name=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', columns="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", foreignKeys="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", indices="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


