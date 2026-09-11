## classes5/du5/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "CREATE TABLE IF NOT EXISTS reader_book_progress ( book_id TEXT NOT NULL, chapter_id TEXT NOT NULL, chapter_index INTEGER NOT NULL, chapter_title TEXT NOT NULL, page_index INTEGER NOT NULL, pager_progress_rate REAL NOT NULL, paragraph_id INTEGER NOT NULL,line_in_paragraph_offset INTEGER NOT NULL, start_container_id INTEGER NOT NULL, start_element_index INTEGER NOT NULL, start_element_offset INTEGER NOT NULL, total_chapter_count_progress_rate REAL NOT NULL, ms_timestamp INTEGER NOT NULL, genre_type TEXT NOT NULL, chapter_recent_read_progress_rate TEXT NOT NULL, chapter_show_read_progress_rate TEXT NOT NULL, book_page_progress REAL NOT NULL, update_state INTEGER NOT NULL,PRIMARY KEY(book_id))"

    .line 16908294
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908297
    const-string v0, "CREATE TABLE IF NOT EXISTS reader_chapter_progress ( book_id TEXT NOT NULL, chapter_id TEXT NOT NULL, chapter_index INTEGER NOT NULL, chapter_title TEXT NOT NULL, page_index INTEGER NOT NULL, pager_progress_rate REAL NOT NULL, paragraph_id INTEGER NOT NULL, line_in_paragraph_offset INTEGER NOT NULL, start_container_id INTEGER NOT NULL, start_element_index INTEGER NOT NULL, start_element_offset INTEGER NOT NULL, total_chapter_count_progress_rate REAL NOT NULL, ms_timestamp INTEGER NOT NULL, genre_type TEXT NOT NULL, chapter_recent_read_progress_rate TEXT NOT NULL, chapter_show_read_progress_rate TEXT NOT NULL, book_page_progress REAL NOT NULL, update_state INTEGER NOT NULL,PRIMARY KEY(book_id, chapter_id))"

    .line 16908299
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "CREATE TABLE IF NOT EXISTS reader_book_progress ( book_id TEXT NOT NULL, chapter_id TEXT NOT NULL, chapter_index INTEGER NOT NULL, chapter_title TEXT NOT NULL, page_index INTEGER NOT NULL, pager_progress_rate REAL NOT NULL, paragraph_id INTEGER NOT NULL,line_in_paragraph_offset INTEGER NOT NULL, start_container_id INTEGER NOT NULL, start_element_index INTEGER NOT NULL, start_element_offset INTEGER NOT NULL, total_chapter_count_progress_rate REAL NOT NULL, ms_timestamp INTEGER NOT NULL, genre_type TEXT NOT NULL, chapter_recent_read_progress_rate TEXT NOT NULL, chapter_show_read_progress_rate TEXT NOT NULL, book_page_progress REAL NOT NULL, update_state INTEGER NOT NULL,PRIMARY KEY(book_id))"

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, "CREATE TABLE IF NOT EXISTS reader_chapter_progress ( book_id TEXT NOT NULL, chapter_id TEXT NOT NULL, chapter_index INTEGER NOT NULL, chapter_title TEXT NOT NULL, page_index INTEGER NOT NULL, pager_progress_rate REAL NOT NULL, paragraph_id INTEGER NOT NULL, line_in_paragraph_offset INTEGER NOT NULL, start_container_id INTEGER NOT NULL, start_element_index INTEGER NOT NULL, start_element_offset INTEGER NOT NULL, total_chapter_count_progress_rate REAL NOT NULL, ms_timestamp INTEGER NOT NULL, genre_type TEXT NOT NULL, chapter_recent_read_progress_rate TEXT NOT NULL, chapter_show_read_progress_rate TEXT NOT NULL, book_page_progress REAL NOT NULL, update_state INTEGER NOT NULL,PRIMARY KEY(book_id, chapter_id))"

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


