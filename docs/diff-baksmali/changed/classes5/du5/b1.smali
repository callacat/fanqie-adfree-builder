## classes5/du5/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2a

    .line 65538
    const/16 v1, 0x2b

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
    const/16 v0, 0x2a

    .line 65537
    .line 65538
    const/16 v1, 0x2b

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "default"

    .line 17104901
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a42-43"

    .line 17104903
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    const-string v0, "ALTER TABLE t_book ADD COLUMN wordNumber INTEGER NOT NULL DEFAULT 0"

    .line 17104908
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104911
    const-string v0, "ALTER TABLE t_book ADD COLUMN gender TEXT"

    .line 17104913
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104916
    const-string v0, "ALTER TABLE t_book ADD COLUMN is_in_bookshelf INTEGER NOT NULL DEFAULT 0"

    .line 17104918
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104921
    const-string v0, "ALTER TABLE t_book ADD COLUMN category TEXT"

    .line 17104923
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104926
    const-string v0, "ALTER TABLE t_book ADD COLUMN authorId TEXT DEFAULT \'\'"

    .line 17104928
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104931
    const-string v0, "ALTER TABLE t_book ADD COLUMN abstraction TEXT DEFAULT \'\'"

    .line 17104933
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104936
    const-string v0, "ALTER TABLE t_book ADD COLUMN readCount TEXT DEFAULT \'0\'"

    .line 17104938
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104941
    const-string v0, "ALTER TABLE t_book ADD COLUMN score TEXT DEFAULT \'0\'"

    .line 17104943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104946
    const-string v0, "ALTER TABLE t_book ADD COLUMN creationStatus INTEGER DEFAULT -1 NOT NULL"

    .line 17104948
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104951
    const-string v0, "ALTER TABLE t_book ADD COLUMN authorizeType TEXT DEFAULT \'\'"

    .line 17104953
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104956
    const-string v0, "ALTER TABLE t_book ADD COLUMN firstChapterId TEXT DEFAULT \'\'"

    .line 17104958
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104961
    const-string v0, "ALTER TABLE t_book ADD COLUMN bookRankInfoList TEXT DEFAULT \'\'"

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104966
    const-string v0, "ALTER TABLE t_book ADD COLUMN categorySchema TEXT DEFAULT \'\'"

    .line 17104968
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104971
    const-string v0, "ALTER TABLE t_book ADD COLUMN titlePageTags TEXT DEFAULT \'\'"

    .line 17104973
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "default"

    .line 17104900
    .line 17104901
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a42-43"

    .line 17104902
    .line 17104903
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, "ALTER TABLE t_book ADD COLUMN wordNumber INTEGER NOT NULL DEFAULT 0"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, "ALTER TABLE t_book ADD COLUMN gender TEXT"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "ALTER TABLE t_book ADD COLUMN is_in_bookshelf INTEGER NOT NULL DEFAULT 0"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "ALTER TABLE t_book ADD COLUMN category TEXT"

    .line 17104922
    .line 17104923
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "ALTER TABLE t_book ADD COLUMN authorId TEXT DEFAULT \'\'"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "ALTER TABLE t_book ADD COLUMN abstraction TEXT DEFAULT \'\'"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "ALTER TABLE t_book ADD COLUMN readCount TEXT DEFAULT \'0\'"

    .line 17104937
    .line 17104938
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "ALTER TABLE t_book ADD COLUMN score TEXT DEFAULT \'0\'"

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "ALTER TABLE t_book ADD COLUMN creationStatus INTEGER DEFAULT -1 NOT NULL"

    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "ALTER TABLE t_book ADD COLUMN authorizeType TEXT DEFAULT \'\'"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "ALTER TABLE t_book ADD COLUMN firstChapterId TEXT DEFAULT \'\'"

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "ALTER TABLE t_book ADD COLUMN bookRankInfoList TEXT DEFAULT \'\'"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "ALTER TABLE t_book ADD COLUMN categorySchema TEXT DEFAULT \'\'"

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "ALTER TABLE t_book ADD COLUMN titlePageTags TEXT DEFAULT \'\'"

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


