## classes/m3/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 16842755
    iput-object p1, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final execute()V
[MOD-CHANGED]
.method public final execute()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final executeInsert()J
[MOD-CHANGED]
.method public final executeInsert()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final executeInsert()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final executeUpdateDelete()I
[MOD-CHANGED]
.method public final executeUpdateDelete()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final executeUpdateDelete()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final simpleQueryForLong()J
[MOD-CHANGED]
.method public final simpleQueryForLong()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final simpleQueryForLong()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final simpleQueryForString()Ljava/lang/String;
[MOD-CHANGED]
.method public final simpleQueryForString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final simpleQueryForString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/e;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


