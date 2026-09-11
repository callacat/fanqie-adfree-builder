## classes5/du5/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x24

    .line 65538
    const/16 v1, 0x25

    .line 65540
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x24

    .line 65537
    .line 65538
    const/16 v1, 0x25

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a36-37, path="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, ",version="

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    const-string v2, "default"

    .line 17104934
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    const-string v0, "ALTER TABLE t_bookshelf ADD COLUMN pinned_time INTEGER NOT NULL DEFAULT 0"

    .line 17104939
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104942
    const-string v0, "ALTER TABLE t_bookshelf ADD COLUMN is_pinned INTEGER NOT NULL DEFAULT 0"

    .line 17104944
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104947
    const-string v0, "ALTER TABLE t_bookshelf ADD COLUMN booklist_id INTEGER NOT NULL DEFAULT 0"

    .line 17104949
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104952
    const-string v0, "ALTER TABLE t_booklist ADD COLUMN pinned_time INTEGER NOT NULL DEFAULT 0"

    .line 17104954
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104957
    const-string v0, "ALTER TABLE t_booklist ADD COLUMN is_pinned INTEGER NOT NULL DEFAULT 0"

    .line 17104959
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104962
    const-string v0, "ALTER TABLE t_booklist ADD COLUMN real_booklist_id INTEGER NOT NULL DEFAULT 0"

    .line 17104964
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104967
    const-string v0, "ALTER TABLE t_ugc_book_list ADD COLUMN pinned_time INTEGER NOT NULL DEFAULT 0"

    .line 17104969
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104972
    const-string v0, "ALTER TABLE t_ugc_book_list ADD COLUMN is_pinned INTEGER NOT NULL DEFAULT 0"

    .line 17104974
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104977
    const-string v0, "ALTER TABLE t_dialogue_progress ADD COLUMN chapter_index INTEGER"

    .line 17104979
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104982
    const-string v0, "ALTER TABLE t_dialogue_progress ADD COLUMN chapter_id TEXT"

    .line 17104984
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a36-37, path="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, ",version="

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const-string v2, "default"

    .line 17104933
    .line 17104934
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "ALTER TABLE t_bookshelf ADD COLUMN pinned_time INTEGER NOT NULL DEFAULT 0"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "ALTER TABLE t_bookshelf ADD COLUMN is_pinned INTEGER NOT NULL DEFAULT 0"

    .line 17104943
    .line 17104944
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "ALTER TABLE t_bookshelf ADD COLUMN booklist_id INTEGER NOT NULL DEFAULT 0"

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "ALTER TABLE t_booklist ADD COLUMN pinned_time INTEGER NOT NULL DEFAULT 0"

    .line 17104953
    .line 17104954
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "ALTER TABLE t_booklist ADD COLUMN is_pinned INTEGER NOT NULL DEFAULT 0"

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "ALTER TABLE t_booklist ADD COLUMN real_booklist_id INTEGER NOT NULL DEFAULT 0"

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "ALTER TABLE t_ugc_book_list ADD COLUMN pinned_time INTEGER NOT NULL DEFAULT 0"

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "ALTER TABLE t_ugc_book_list ADD COLUMN is_pinned INTEGER NOT NULL DEFAULT 0"

    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, "ALTER TABLE t_dialogue_progress ADD COLUMN chapter_index INTEGER"

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "ALTER TABLE t_dialogue_progress ADD COLUMN chapter_id TEXT"

    .line 17104983
    .line 17104984
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


