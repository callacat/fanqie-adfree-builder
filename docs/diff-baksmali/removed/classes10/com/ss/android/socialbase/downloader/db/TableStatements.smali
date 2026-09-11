.class public Lcom/ss/android/socialbase/downloader/db/TableStatements;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field private deleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final pkColumns:[Ljava/lang/String;

.field private final tableName:Ljava/lang/String;

.field private updateStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->tableName:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->allColumns:[Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->tableName:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    monitor-enter p0

    .line 262163
    :try_start_13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262164
    .line 262165
    if-nez v1, :cond_19

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262168
    .line 262169
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_22

    .line 262170
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262171
    .line 262172
    if-eq v1, v0, :cond_25

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->tableName:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->allColumns:[Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->createSqlInsertOrReplace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    monitor-enter p0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262166
    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_24

    .line 262172
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262173
    .line 262174
    if-eq v1, v0, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262184
    .line 262185
    return-object v0
.end method

.method public getInsertStatement()Landroid/database/sqlite/SQLiteStatement;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    const-string v0, "INSERT INTO "

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->tableName:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->allColumns:[Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    monitor-enter p0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262166
    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_24

    .line 262172
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262173
    .line 262174
    if-eq v1, v0, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262184
    .line 262185
    return-object v0
.end method

.method public getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->tableName:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->allColumns:[Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->createSqlUpdate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    monitor-enter p0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262166
    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_24

    .line 262172
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262173
    .line 262174
    if-eq v1, v0, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 262184
    .line 262185
    return-object v0
.end method
