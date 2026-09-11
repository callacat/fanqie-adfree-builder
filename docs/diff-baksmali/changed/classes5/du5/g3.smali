## classes5/du5/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x63

    .line 65538
    const/16 v1, 0x64

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
    const/16 v0, 0x63

    .line 65537
    .line 65538
    const/16 v1, 0x64

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
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\uff0c99-100\uff0cpath="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, ", version="

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
    const-string v3, "Migration99To100"

    .line 17104936
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    const-string v0, "ALTER TABLE t_video_serial_collection ADD COLUMN is_multi_season INTEGER NOT NULL DEFAULT 0"

    .line 17104941
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104944
    const-string v0, "ALTER TABLE t_video_serial_collection ADD COLUMN season_index INTEGER NOT NULL DEFAULT 0"

    .line 17104946
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104949
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN is_multi_season INTEGER NOT NULL DEFAULT 0"

    .line 17104951
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104954
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN season_index INTEGER NOT NULL DEFAULT 0"

    .line 17104956
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104959
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN relate_video_content_type INTEGER NOT NULL DEFAULT -2"

    .line 17104961
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104964
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN recommend_info TEXT NOT NULL DEFAULT \'\'"

    .line 17104966
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104969
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN recommend_group_id TEXT NOT NULL DEFAULT \'\'"

    .line 17104971
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104974
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN support_listen INTEGER NOT NULL DEFAULT 0"

    .line 17104976
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6

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
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\uff0c99-100\uff0cpath="

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
    const-string v2, ", version="

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
    const-string v3, "Migration99To100"

    .line 17104935
    .line 17104936
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "ALTER TABLE t_video_serial_collection ADD COLUMN is_multi_season INTEGER NOT NULL DEFAULT 0"

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "ALTER TABLE t_video_serial_collection ADD COLUMN season_index INTEGER NOT NULL DEFAULT 0"

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN is_multi_season INTEGER NOT NULL DEFAULT 0"

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "ALTER TABLE t_video_history_record ADD COLUMN season_index INTEGER NOT NULL DEFAULT 0"

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN relate_video_content_type INTEGER NOT NULL DEFAULT -2"

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN recommend_info TEXT NOT NULL DEFAULT \'\'"

    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN recommend_group_id TEXT NOT NULL DEFAULT \'\'"

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, "ALTER TABLE t_video_serial_like ADD COLUMN support_listen INTEGER NOT NULL DEFAULT 0"

    .line 17104975
    .line 17104976
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


