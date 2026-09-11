## classes/androidx/room/RoomOpenHelper$Delegate.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
[MOD-CHANGED]
.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908291
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "validateMigration is deprecated"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "validateMigration is deprecated"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


