## classes5/com/dragon/read/local/db/DBManager.smali
# added=0 removed=0 changed=70

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static varargs delete(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)I
[MOD-CHANGED]
.method public static varargs delete(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->i([Lcom/dragon/read/local/db/entity/Book;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs delete(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->i([Lcom/dragon/read/local/db/entity/Book;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static varargs deleteBookshelf(Ljava/lang/String;[Lau5/q;)I
[MOD-CHANGED]
.method public static varargs deleteBookshelf(Ljava/lang/String;[Lau5/q;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751042
    array-length v0, p1

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    goto :goto_f

    .line 33751046
    :cond_6
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-interface {p0, p1}, Lcu5/q;->e([Lau5/q;)I

    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs deleteBookshelf(Ljava/lang/String;[Lau5/q;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751041
    .line 33751042
    array-length v0, p1

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_f

    .line 33751046
    :cond_6
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-interface {p0, p1}, Lcu5/q;->e([Lau5/q;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 33751056
    return p0
.end method


.method public static varargs insertOrReplaceBookRecords(Ljava/lang/String;[Lau5/i;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public static varargs insertOrReplaceBookRecords(Ljava/lang/String;[Lau5/i;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs insertOrReplaceBookRecords(Ljava/lang/String;[Lau5/i;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static varargs insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public static varargs insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static varargs insertOrReplaceBookshelves(Ljava/lang/String;[Lau5/q;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public static varargs insertOrReplaceBookshelves(Ljava/lang/String;[Lau5/q;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->k([Lau5/q;)[Ljava/lang/Long;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs insertOrReplaceBookshelves(Ljava/lang/String;[Lau5/q;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->k([Lau5/q;)[Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static insertReadingRecord(Ljava/lang/String;Lau5/x0;)V
[MOD-CHANGED]
.method public static insertReadingRecord(Ljava/lang/String;Lau5/x0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;

    .line 33685507
    move-result-object p0

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    new-array v0, v0, [Lau5/x0;

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    aput-object p1, v0, v1

    .line 33685514
    invoke-interface {p0, v0}, Lcu5/g4;->a([Lau5/x0;)[Ljava/lang/Long;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static insertReadingRecord(Ljava/lang/String;Lau5/x0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    new-array v0, v0, [Lau5/x0;

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    aput-object p1, v0, v1

    .line 33685513
    .line 33685514
    invoke-interface {p0, v0}, Lcu5/g4;->a([Lau5/x0;)[Ljava/lang/Long;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static varargs insertRelativeBook(Ljava/lang/String;[Lau5/d1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public static varargs insertRelativeBook(Ljava/lang/String;[Lau5/d1;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->e([Lau5/d1;)[Ljava/lang/Long;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs insertRelativeBook(Ljava/lang/String;[Lau5/d1;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->e([Lau5/d1;)[Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static obtainAudioBookshelfGuideDao(Ljava/lang/String;)Lcu5/a;
[MOD-CHANGED]
.method public static obtainAudioBookshelfGuideDao(Ljava/lang/String;)Lcu5/a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/b;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->audioBookshelfGuideDao()Lcu5/a;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/b;-><init>(Lcu5/a;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainAudioBookshelfGuideDao(Ljava/lang/String;)Lcu5/a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/b;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->audioBookshelfGuideDao()Lcu5/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/b;-><init>(Lcu5/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;
[MOD-CHANGED]
.method public static obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/e;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->audioDlResultDao()Lcu5/d;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/e;-><init>(Lcu5/d;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/e;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->audioDlResultDao()Lcu5/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/e;-><init>(Lcu5/d;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;
[MOD-CHANGED]
.method public static obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/h;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->audioDlStatusDao()Lcu5/g;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/h;-><init>(Lcu5/g;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/h;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->audioDlStatusDao()Lcu5/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/h;-><init>(Lcu5/g;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainBookChapterProgressDao()Lcu5/k;
[MOD-CHANGED]
.method public static obtainBookChapterProgressDao()Lcu5/k;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/l;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->bookChapterProgressDao()Lcu5/k;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/l;-><init>(Lcu5/k;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBookChapterProgressDao()Lcu5/k;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/l;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->bookChapterProgressDao()Lcu5/k;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/l;-><init>(Lcu5/k;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static obtainBookCommentSearchDao(Ljava/lang/String;)Lcu5/l5;
[MOD-CHANGED]
.method public static obtainBookCommentSearchDao(Ljava/lang/String;)Lcu5/l5;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/m5;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookCommentSearchRecordDao()Lcu5/l5;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/m5;-><init>(Lcu5/l5;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBookCommentSearchDao(Ljava/lang/String;)Lcu5/l5;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/m5;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookCommentSearchRecordDao()Lcu5/l5;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/m5;-><init>(Lcu5/l5;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainBookContentDao(Ljava/lang/String;)Lcu5/n;
[MOD-CHANGED]
.method public static obtainBookContentDao(Ljava/lang/String;)Lcu5/n;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/o;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookContentDao()Lcu5/n;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/o;-><init>(Lcu5/n;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBookContentDao(Ljava/lang/String;)Lcu5/n;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/o;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookContentDao()Lcu5/n;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/o;-><init>(Lcu5/n;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;
[MOD-CHANGED]
.method public static obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->booklistDao()Lcu5/t;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u;-><init>(Lcu5/t;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->booklistDao()Lcu5/t;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u;-><init>(Lcu5/t;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;
[MOD-CHANGED]
.method public static obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d0;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookmarkCacheDao()Lcu5/c0;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d0;-><init>(Lcu5/c0;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d0;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookmarkCacheDao()Lcu5/c0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d0;-><init>(Lcu5/c0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainBookMarkDao(Ljava/lang/String;)Lcu5/f0;
[MOD-CHANGED]
.method public static obtainBookMarkDao(Ljava/lang/String;)Lcu5/f0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/g0;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookMarkDao()Lcu5/f0;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/g0;-><init>(Lcu5/f0;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBookMarkDao(Ljava/lang/String;)Lcu5/f0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/g0;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookMarkDao()Lcu5/f0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/g0;-><init>(Lcu5/f0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainCacheDao(Ljava/lang/String;)Lcu5/k0;
[MOD-CHANGED]
.method public static obtainCacheDao(Ljava/lang/String;)Lcu5/k0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/l0;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->cacheDao()Lcu5/k0;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/l0;-><init>(Lcu5/k0;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainCacheDao(Ljava/lang/String;)Lcu5/k0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/l0;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->cacheDao()Lcu5/k0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/l0;-><init>(Lcu5/k0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;
[MOD-CHANGED]
.method public static obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/a1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->comicRecordDao()Lcu5/z0;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/a1;-><init>(Lcu5/z0;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/a1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->comicRecordDao()Lcu5/z0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/a1;-><init>(Lcu5/z0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;
[MOD-CHANGED]
.method public static obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->comicReadProgressRecordDao()Lcu5/c1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d1;-><init>(Lcu5/c1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->comicReadProgressRecordDao()Lcu5/c1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d1;-><init>(Lcu5/c1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static declared-synchronized obtainDao(Ljava/lang/String;)Lcu5/q;
[MOD-CHANGED]
.method public static declared-synchronized obtainDao(Ljava/lang/String;)Lcu5/q;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/local/db/DBManager;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    new-instance v1, Lcu5/r;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookDao()Lcu5/q;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcu5/r;-><init>(Lcu5/q;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized obtainDao(Ljava/lang/String;)Lcu5/q;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/local/db/DBManager;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    new-instance v1, Lcu5/r;

    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->bookDao()Lcu5/q;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcu5/r;-><init>(Lcu5/q;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method


.method public static obtainDialogueProgressDao(Ljava/lang/String;)Lcu5/f1;
[MOD-CHANGED]
.method public static obtainDialogueProgressDao(Ljava/lang/String;)Lcu5/f1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/g1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->dialogueProgressDao()Lcu5/f1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/g1;-><init>(Lcu5/f1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainDialogueProgressDao(Ljava/lang/String;)Lcu5/f1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/g1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->dialogueProgressDao()Lcu5/f1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/g1;-><init>(Lcu5/f1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainDialogueRecordDao(Ljava/lang/String;)Lcu5/i1;
[MOD-CHANGED]
.method public static obtainDialogueRecordDao(Ljava/lang/String;)Lcu5/i1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/j1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->dialogueRecordDao()Lcu5/i1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/j1;-><init>(Lcu5/i1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainDialogueRecordDao(Ljava/lang/String;)Lcu5/i1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/j1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->dialogueRecordDao()Lcu5/i1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/j1;-><init>(Lcu5/i1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;
[MOD-CHANGED]
.method public static obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/m1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->downloadBookDao()Lcu5/l1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/m1;-><init>(Lcu5/l1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/m1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->downloadBookDao()Lcu5/l1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/m1;-><init>(Lcu5/l1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainForumSessionDao(Ljava/lang/String;)Lcu5/o1;
[MOD-CHANGED]
.method public static obtainForumSessionDao(Ljava/lang/String;)Lcu5/o1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/p1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->forumSessionDataDao()Lcu5/o1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/p1;-><init>(Lcu5/o1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainForumSessionDao(Ljava/lang/String;)Lcu5/o1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/p1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->forumSessionDataDao()Lcu5/o1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/p1;-><init>(Lcu5/o1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainIMParticipantDao(Ljava/lang/String;)Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;
[MOD-CHANGED]
.method public static obtainIMParticipantDao(Ljava/lang/String;)Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/r1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->imParticipantDao()Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/r1;-><init>(Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainIMParticipantDao(Ljava/lang/String;)Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/r1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->imParticipantDao()Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/r1;-><init>(Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainInteractiveRecordDao(Ljava/lang/String;)Lcu5/t1;
[MOD-CHANGED]
.method public static obtainInteractiveRecordDao(Ljava/lang/String;)Lcu5/t1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u1;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->interactiveRecordDao()Lcu5/t1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u1;-><init>(Lcu5/t1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainInteractiveRecordDao(Ljava/lang/String;)Lcu5/t1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u1;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->interactiveRecordDao()Lcu5/t1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u1;-><init>(Lcu5/t1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainLocalBookBookmarkDao()Lcu5/w1;
[MOD-CHANGED]
.method public static obtainLocalBookBookmarkDao()Lcu5/w1;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/x1;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->localBookBookmarkDao()Lcu5/w1;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/x1;-><init>(Lcu5/w1;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainLocalBookBookmarkDao()Lcu5/w1;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/x1;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->localBookBookmarkDao()Lcu5/w1;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/x1;-><init>(Lcu5/w1;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static obtainLocalBookUnderlineDao()Lyt5/e;
[MOD-CHANGED]
.method public static obtainLocalBookUnderlineDao()Lyt5/e;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lyt5/f;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->localBookUnderlineDao()Lyt5/e;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lyt5/f;-><init>(Lyt5/e;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainLocalBookUnderlineDao()Lyt5/e;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lyt5/f;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->localBookUnderlineDao()Lyt5/e;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lyt5/f;-><init>(Lyt5/e;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;
[MOD-CHANGED]
.method public static obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/a2;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->localBookshelfDao()Lcu5/z1;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/a2;-><init>(Lcu5/z1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/a2;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->localBookshelfDao()Lcu5/z1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/a2;-><init>(Lcu5/z1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static declared-synchronized obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;
[MOD-CHANGED]
.method public static declared-synchronized obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/local/db/DBManager;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-class v1, Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/dragon/read/local/db/DBManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/local/db/DBManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-class v1, Lcom/dragon/read/local/db/DBManager;

    .line 16908292
    .line 16908293
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/dragon/read/local/db/DBManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method


.method public static obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;
[MOD-CHANGED]
.method public static obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d2;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->noteBookDataDao()Lcu5/c2;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d2;-><init>(Lcu5/c2;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d2;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->noteBookDataDao()Lcu5/c2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d2;-><init>(Lcu5/c2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainProgress(Ljava/lang/String;)Lcu5/w;
[MOD-CHANGED]
.method public static obtainProgress(Ljava/lang/String;)Lcu5/w;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/x;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->progressDao()Lcu5/w;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/x;-><init>(Lcu5/w;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainProgress(Ljava/lang/String;)Lcu5/w;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/x;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->progressDao()Lcu5/w;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/x;-><init>(Lcu5/w;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainProgressDao(Ljava/lang/String;)Lcu5/w;
[MOD-CHANGED]
.method public static obtainProgressDao(Ljava/lang/String;)Lcu5/w;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/x;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->progressDao()Lcu5/w;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/x;-><init>(Lcu5/w;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainProgressDao(Ljava/lang/String;)Lcu5/w;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/x;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->progressDao()Lcu5/w;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/x;-><init>(Lcu5/w;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;
[MOD-CHANGED]
.method public static obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/h4;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->readingRecordDao()Lcu5/g4;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/h4;-><init>(Lcu5/g4;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/h4;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->readingRecordDao()Lcu5/g4;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/h4;-><init>(Lcu5/g4;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainReadingTimeDao()Lcu5/j4;
[MOD-CHANGED]
.method public static obtainReadingTimeDao()Lcu5/j4;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/k4;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->readingTimeDao()Lcu5/j4;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/k4;-><init>(Lcu5/j4;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainReadingTimeDao()Lcu5/j4;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/k4;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->readingTimeDao()Lcu5/j4;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/k4;-><init>(Lcu5/j4;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static obtainRecordDao(Ljava/lang/String;)Lcu5/z;
[MOD-CHANGED]
.method public static obtainRecordDao(Ljava/lang/String;)Lcu5/z;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/a0;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->recordDao()Lcu5/z;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/a0;-><init>(Lcu5/z;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainRecordDao(Ljava/lang/String;)Lcu5/z;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/a0;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->recordDao()Lcu5/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/a0;-><init>(Lcu5/z;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;
[MOD-CHANGED]
.method public static obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d5;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->relativeBookDao()Lcu5/c5;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d5;-><init>(Lcu5/c5;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/d5;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->relativeBookDao()Lcu5/c5;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/d5;-><init>(Lcu5/c5;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainRelativePDFEpubDao(Ljava/lang/String;)Lcu5/f5;
[MOD-CHANGED]
.method public static obtainRelativePDFEpubDao(Ljava/lang/String;)Lcu5/f5;
    .registers 2

    .prologue
    .line 16908288
    new-instance p0, Lcu5/g5;

    .line 16908290
    const-string v0, "0"

    .line 16908292
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->relativePDFEpubDao()Lcu5/f5;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-direct {p0, v0}, Lcu5/g5;-><init>(Lcu5/f5;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static obtainRelativePDFEpubDao(Ljava/lang/String;)Lcu5/f5;
    .registers 2

    .prologue
    .line 16908288
    new-instance p0, Lcu5/g5;

    .line 16908289
    .line 16908290
    const-string v0, "0"

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->relativePDFEpubDao()Lcu5/f5;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-direct {p0, v0}, Lcu5/g5;-><init>(Lcu5/f5;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static obtainShelfControlDao()Lcu5/x5;
[MOD-CHANGED]
.method public static obtainShelfControlDao()Lcu5/x5;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/y5;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->shelfControlModelDao()Lcu5/x5;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/y5;-><init>(Lcu5/x5;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainShelfControlDao()Lcu5/x5;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/y5;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->shelfControlModelDao()Lcu5/x5;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/y5;-><init>(Lcu5/x5;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;
[MOD-CHANGED]
.method public static obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/b6;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->taskCommentPublishRecordDao()Lcu5/a6;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/b6;-><init>(Lcu5/a6;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/b6;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->taskCommentPublishRecordDao()Lcu5/a6;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/b6;-><init>(Lcu5/a6;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;
[MOD-CHANGED]
.method public static obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/e6;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->ugcBookListDao()Lcu5/d6;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/e6;-><init>(Lcu5/d6;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/e6;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->ugcBookListDao()Lcu5/d6;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/e6;-><init>(Lcu5/d6;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainUgcVideoListDao(Ljava/lang/String;)Lcu5/g6;
[MOD-CHANGED]
.method public static obtainUgcVideoListDao(Ljava/lang/String;)Lcu5/g6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/h6;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->ugcVideoListDataDao()Lcu5/g6;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/h6;-><init>(Lcu5/g6;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainUgcVideoListDao(Ljava/lang/String;)Lcu5/g6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/h6;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->ugcVideoListDataDao()Lcu5/g6;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/h6;-><init>(Lcu5/g6;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;
[MOD-CHANGED]
.method public static obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lyt5/i;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->underlineLocalDao()Lyt5/h;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lyt5/i;-><init>(Lyt5/h;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lyt5/i;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->underlineLocalDao()Lyt5/h;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lyt5/i;-><init>(Lyt5/h;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;
[MOD-CHANGED]
.method public static obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lyt5/l;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->underlineRemoteDao()Lyt5/k;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lyt5/l;-><init>(Lyt5/k;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lyt5/l;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->underlineRemoteDao()Lyt5/k;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lyt5/l;-><init>(Lyt5/k;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainUserInfo()Lcu5/j6;
[MOD-CHANGED]
.method public static obtainUserInfo()Lcu5/j6;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/k6;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->userInfoDao()Lcu5/j6;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/k6;-><init>(Lcu5/j6;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainUserInfo()Lcu5/j6;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/k6;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/DBManager;->userInfoDao()Lcu5/j6;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/k6;-><init>(Lcu5/j6;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;
[MOD-CHANGED]
.method public static obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u6;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->videoLikeDao()Lcu5/s6;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u6;-><init>(Lcu5/s6;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u6;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->videoLikeDao()Lcu5/s6;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u6;-><init>(Lcu5/s6;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;
[MOD-CHANGED]
.method public static obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/n6;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->videoRecordDao()Lcu5/m6;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/n6;-><init>(Lcu5/m6;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/n6;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->videoRecordDao()Lcu5/m6;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/n6;-><init>(Lcu5/m6;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;
[MOD-CHANGED]
.method public static obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/q6;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->videoSeriesProgressDao()Lcu5/p6;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/q6;-><init>(Lcu5/p6;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/q6;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/DBManager;->videoSeriesProgressDao()Lcu5/p6;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/q6;-><init>(Lcu5/p6;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static queryAllRelativeBook(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryAllRelativeBook(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/c5;->a()Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryAllRelativeBook(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/c5;->a()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;
[MOD-CHANGED]
.method public static queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static queryBookRecord(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/i;
[MOD-CHANGED]
.method public static queryBookRecord(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/i;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 33685507
    move-result-object p0

    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685512
    invoke-interface {p0, p1, v0}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBookRecord(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/i;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1, v0}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static queryBookUpdateModel(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryBookUpdateModel(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->h(Ljava/util/List;)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-nez p0, :cond_e

    .line 33685514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBookUpdateModel(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->h(Ljava/util/List;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-nez p0, :cond_e

    .line 33685513
    .line 33685514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method


.method public static varargs queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static varargs queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/Book;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->m([Ljava/lang/String;)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-nez p0, :cond_e

    .line 33685514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/Book;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->m([Ljava/lang/String;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-nez p0, :cond_e

    .line 33685513
    .line 33685514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method


.method public static queryBookshelfBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryBookshelfBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->c(Ljava/util/List;)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBookshelfBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/q;->c(Ljava/util/List;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static queryBookshelfBookIdDesc(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryBookshelfBookIdDesc(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/q;->j()Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBookshelfBookIdDesc(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/q;->j()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908297
    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/q;->d()Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/q;->d()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908297
    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static queryMuchRelativeAudioBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryMuchRelativeAudioBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->g(Ljava/util/List;)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryMuchRelativeAudioBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->g(Ljava/util/List;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static queryMuchRelativeNovelBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryMuchRelativeNovelBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->b(Ljava/util/List;)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryMuchRelativeNovelBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->b(Ljava/util/List;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;
[MOD-CHANGED]
.method public static queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/g4;->b(Ljava/lang/String;)Lau5/x0;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainReadingRecordDao(Ljava/lang/String;)Lcu5/g4;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/g4;->b(Ljava/lang/String;)Lau5/x0;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static queryRealBookStatusInShelf(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryRealBookStatusInShelf(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/q;->queryRealBookStatusInShelf()Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryRealBookStatusInShelf(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcu5/q;->queryRealBookStatusInShelf()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908297
    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static queryRealBookStatusInShelf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryRealBookStatusInShelf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-interface {p0, p1}, Lcu5/q;->f(Ljava/util/List;)Ljava/util/List;

    .line 33751058
    move-result-object p0

    .line 33751059
    if-nez p0, :cond_19

    .line 33751061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751064
    move-result-object p0

    .line 33751065
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryRealBookStatusInShelf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-interface {p0, p1}, Lcu5/q;->f(Ljava/util/List;)Ljava/util/List;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    if-nez p0, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    :cond_19
    return-object p0
.end method


.method public static queryRelativeAudioBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/Set;
[MOD-CHANGED]
.method public static queryRelativeAudioBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-interface {p0, p2, p1}, Lcu5/c5;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance p1, Lcom/dragon/read/local/db/DBManager$b;

    .line 50528266
    invoke-direct {p1}, Lcom/dragon/read/local/db/DBManager$b;-><init>()V

    .line 50528269
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528276
    move-result-object p0

    .line 50528277
    check-cast p0, Ljava/util/Set;

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryRelativeAudioBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-interface {p0, p2, p1}, Lcu5/c5;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance p1, Lcom/dragon/read/local/db/DBManager$b;

    .line 50528265
    .line 50528266
    invoke-direct {p1}, Lcom/dragon/read/local/db/DBManager$b;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    check-cast p0, Ljava/util/Set;

    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public static queryRelativeBookById(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static queryRelativeBookById(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->c(Ljava/util/List;)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryRelativeBookById(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0, p1}, Lcu5/c5;->c(Ljava/util/List;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static queryRelativeNovelBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static queryRelativeNovelBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p2, p1}, Lcu5/c5;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryRelativeNovelBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRelativeBookDao(Ljava/lang/String;)Lcu5/c5;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p2, p1}, Lcu5/c5;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static querySingleBookshelf(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/q;
[MOD-CHANGED]
.method public static querySingleBookshelf(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/q;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    move-result-object p0

    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685512
    invoke-interface {p0, p1, v0}, Lcu5/q;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/q;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static querySingleBookshelf(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/q;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1, v0}, Lcu5/q;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/q;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static saveBook(Ljava/lang/String;Lcom/dragon/read/local/db/entity/Book;)V
[MOD-CHANGED]
.method public static saveBook(Ljava/lang/String;Lcom/dragon/read/local/db/entity/Book;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685509
    move-result-object p0

    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    new-array v0, v0, [Lcom/dragon/read/local/db/entity/Book;

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    aput-object p1, v0, v1

    .line 33685516
    invoke-interface {p0, v0}, Lcu5/q;->l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveBook(Ljava/lang/String;Lcom/dragon/read/local/db/entity/Book;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685505
    .line 33685506
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    new-array v0, v0, [Lcom/dragon/read/local/db/entity/Book;

    .line 33685512
    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    aput-object p1, v0, v1

    .line 33685515
    .line 33685516
    invoke-interface {p0, v0}, Lcu5/q;->l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "reading_db_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "reading_db_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public onConfig(Landroidx/room/RoomDatabase$Builder;)V
[MOD-CHANGED]
.method public onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17301507
    new-instance v0, Lcom/dragon/read/local/db/DBManager$a;

    .line 17301509
    invoke-direct {v0}, Lcom/dragon/read/local/db/DBManager$a;-><init>()V

    .line 17301512
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 17301515
    const/16 v0, 0x6f

    .line 17301517
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 17301519
    new-instance v1, Ldu5/h3;

    .line 17301521
    invoke-direct {v1}, Ldu5/h3;-><init>()V

    .line 17301524
    const/4 v2, 0x0

    .line 17301525
    aput-object v1, v0, v2

    .line 17301527
    new-instance v1, Ldu5/k;

    .line 17301529
    invoke-direct {v1}, Ldu5/k;-><init>()V

    .line 17301532
    const/4 v2, 0x1

    .line 17301533
    aput-object v1, v0, v2

    .line 17301535
    new-instance v1, Ldu5/v;

    .line 17301537
    invoke-direct {v1}, Ldu5/v;-><init>()V

    .line 17301540
    const/4 v2, 0x2

    .line 17301541
    aput-object v1, v0, v2

    .line 17301543
    new-instance v1, Ldu5/w;

    .line 17301545
    invoke-direct {v1}, Ldu5/w;-><init>()V

    .line 17301548
    const/4 v2, 0x3

    .line 17301549
    aput-object v1, v0, v2

    .line 17301551
    new-instance v1, Ldu5/x;

    .line 17301553
    invoke-direct {v1}, Ldu5/x;-><init>()V

    .line 17301556
    const/4 v2, 0x4

    .line 17301557
    aput-object v1, v0, v2

    .line 17301559
    new-instance v1, Ldu5/y;

    .line 17301561
    invoke-direct {v1}, Ldu5/y;-><init>()V

    .line 17301564
    const/4 v2, 0x5

    .line 17301565
    aput-object v1, v0, v2

    .line 17301567
    new-instance v1, Ldu5/z;

    .line 17301569
    invoke-direct {v1}, Ldu5/z;-><init>()V

    .line 17301572
    const/4 v2, 0x6

    .line 17301573
    aput-object v1, v0, v2

    .line 17301575
    new-instance v1, Ldu5/a0;

    .line 17301577
    invoke-direct {v1}, Ldu5/a0;-><init>()V

    .line 17301580
    const/4 v2, 0x7

    .line 17301581
    aput-object v1, v0, v2

    .line 17301583
    new-instance v1, Ldu5/b0;

    .line 17301585
    invoke-direct {v1}, Ldu5/b0;-><init>()V

    .line 17301588
    const/16 v2, 0x8

    .line 17301590
    aput-object v1, v0, v2

    .line 17301592
    new-instance v1, Ldu5/c0;

    .line 17301594
    invoke-direct {v1}, Ldu5/c0;-><init>()V

    .line 17301597
    const/16 v2, 0x9

    .line 17301599
    aput-object v1, v0, v2

    .line 17301601
    new-instance v1, Ldu5/d0;

    .line 17301603
    invoke-direct {v1}, Ldu5/d0;-><init>()V

    .line 17301606
    const/16 v2, 0xa

    .line 17301608
    aput-object v1, v0, v2

    .line 17301610
    new-instance v1, Ldu5/f0;

    .line 17301612
    invoke-direct {v1}, Ldu5/f0;-><init>()V

    .line 17301615
    const/16 v2, 0xb

    .line 17301617
    aput-object v1, v0, v2

    .line 17301619
    new-instance v1, Ldu5/g0;

    .line 17301621
    invoke-direct {v1}, Ldu5/g0;-><init>()V

    .line 17301624
    const/16 v2, 0xc

    .line 17301626
    aput-object v1, v0, v2

    .line 17301628
    new-instance v1, Ldu5/h0;

    .line 17301630
    invoke-direct {v1}, Ldu5/h0;-><init>()V

    .line 17301633
    const/16 v2, 0xd

    .line 17301635
    aput-object v1, v0, v2

    .line 17301637
    new-instance v1, Ldu5/i0;

    .line 17301639
    invoke-direct {v1}, Ldu5/i0;-><init>()V

    .line 17301642
    const/16 v2, 0xe

    .line 17301644
    aput-object v1, v0, v2

    .line 17301646
    new-instance v1, Ldu5/j0;

    .line 17301648
    invoke-direct {v1}, Ldu5/j0;-><init>()V

    .line 17301651
    const/16 v2, 0xf

    .line 17301653
    aput-object v1, v0, v2

    .line 17301655
    new-instance v1, Ldu5/k0;

    .line 17301657
    invoke-direct {v1}, Ldu5/k0;-><init>()V

    .line 17301660
    const/16 v2, 0x10

    .line 17301662
    aput-object v1, v0, v2

    .line 17301664
    new-instance v1, Ldu5/l0;

    .line 17301666
    invoke-direct {v1}, Ldu5/l0;-><init>()V

    .line 17301669
    const/16 v2, 0x11

    .line 17301671
    aput-object v1, v0, v2

    .line 17301673
    new-instance v1, Ldu5/m0;

    .line 17301675
    invoke-direct {v1}, Ldu5/m0;-><init>()V

    .line 17301678
    const/16 v2, 0x12

    .line 17301680
    aput-object v1, v0, v2

    .line 17301682
    new-instance v1, Ldu5/n0;

    .line 17301684
    invoke-direct {v1}, Ldu5/n0;-><init>()V

    .line 17301687
    const/16 v2, 0x13

    .line 17301689
    aput-object v1, v0, v2

    .line 17301691
    new-instance v1, Ldu5/o0;

    .line 17301693
    invoke-direct {v1}, Ldu5/o0;-><init>()V

    .line 17301696
    const/16 v2, 0x14

    .line 17301698
    aput-object v1, v0, v2

    .line 17301700
    new-instance v1, Ldu5/p0;

    .line 17301702
    invoke-direct {v1}, Ldu5/p0;-><init>()V

    .line 17301705
    const/16 v2, 0x15

    .line 17301707
    aput-object v1, v0, v2

    .line 17301709
    new-instance v1, Ldu5/q0;

    .line 17301711
    invoke-direct {v1}, Ldu5/q0;-><init>()V

    .line 17301714
    const/16 v2, 0x16

    .line 17301716
    aput-object v1, v0, v2

    .line 17301718
    new-instance v1, Ldu5/r0;

    .line 17301720
    invoke-direct {v1}, Ldu5/r0;-><init>()V

    .line 17301723
    const/16 v2, 0x17

    .line 17301725
    aput-object v1, v0, v2

    .line 17301727
    new-instance v1, Ldu5/s0;

    .line 17301729
    invoke-direct {v1}, Ldu5/s0;-><init>()V

    .line 17301732
    const/16 v2, 0x18

    .line 17301734
    aput-object v1, v0, v2

    .line 17301736
    new-instance v1, Ldu5/t0;

    .line 17301738
    invoke-direct {v1}, Ldu5/t0;-><init>()V

    .line 17301741
    const/16 v2, 0x19

    .line 17301743
    aput-object v1, v0, v2

    .line 17301745
    new-instance v1, Ldu5/u0;

    .line 17301747
    invoke-direct {v1}, Ldu5/u0;-><init>()V

    .line 17301750
    const/16 v2, 0x1a

    .line 17301752
    aput-object v1, v0, v2

    .line 17301754
    new-instance v1, Ldu5/v0;

    .line 17301756
    invoke-direct {v1}, Ldu5/v0;-><init>()V

    .line 17301759
    const/16 v2, 0x1b

    .line 17301761
    aput-object v1, v0, v2

    .line 17301763
    new-instance v1, Ldu5/w0;

    .line 17301765
    invoke-direct {v1}, Ldu5/w0;-><init>()V

    .line 17301768
    const/16 v2, 0x1c

    .line 17301770
    aput-object v1, v0, v2

    .line 17301772
    new-instance v1, Ldu5/x0;

    .line 17301774
    invoke-direct {v1}, Ldu5/x0;-><init>()V

    .line 17301777
    const/16 v2, 0x1d

    .line 17301779
    aput-object v1, v0, v2

    .line 17301781
    new-instance v1, Ldu5/y0;

    .line 17301783
    invoke-direct {v1}, Ldu5/y0;-><init>()V

    .line 17301786
    const/16 v2, 0x1e

    .line 17301788
    aput-object v1, v0, v2

    .line 17301790
    new-instance v1, Ldu5/z0;

    .line 17301792
    invoke-direct {v1}, Ldu5/z0;-><init>()V

    .line 17301795
    const/16 v2, 0x1f

    .line 17301797
    aput-object v1, v0, v2

    .line 17301799
    new-instance v1, Ldu5/a1;

    .line 17301801
    invoke-direct {v1}, Ldu5/a1;-><init>()V

    .line 17301804
    const/16 v2, 0x20

    .line 17301806
    aput-object v1, v0, v2

    .line 17301808
    new-instance v1, Ldu5/b1;

    .line 17301810
    invoke-direct {v1}, Ldu5/b1;-><init>()V

    .line 17301813
    const/16 v2, 0x21

    .line 17301815
    aput-object v1, v0, v2

    .line 17301817
    new-instance v1, Ldu5/c1;

    .line 17301819
    invoke-direct {v1}, Ldu5/c1;-><init>()V

    .line 17301822
    const/16 v2, 0x22

    .line 17301824
    aput-object v1, v0, v2

    .line 17301826
    new-instance v1, Ldu5/d1;

    .line 17301828
    invoke-direct {v1}, Ldu5/d1;-><init>()V

    .line 17301831
    const/16 v2, 0x23

    .line 17301833
    aput-object v1, v0, v2

    .line 17301835
    new-instance v1, Ldu5/e1;

    .line 17301837
    invoke-direct {v1}, Ldu5/e1;-><init>()V

    .line 17301840
    const/16 v2, 0x24

    .line 17301842
    aput-object v1, v0, v2

    .line 17301844
    new-instance v1, Ldu5/f1;

    .line 17301846
    invoke-direct {v1}, Ldu5/f1;-><init>()V

    .line 17301849
    const/16 v2, 0x25

    .line 17301851
    aput-object v1, v0, v2

    .line 17301853
    new-instance v1, Ldu5/g1;

    .line 17301855
    invoke-direct {v1}, Ldu5/g1;-><init>()V

    .line 17301858
    const/16 v2, 0x26

    .line 17301860
    aput-object v1, v0, v2

    .line 17301862
    new-instance v1, Ldu5/h1;

    .line 17301864
    invoke-direct {v1}, Ldu5/h1;-><init>()V

    .line 17301867
    const/16 v2, 0x27

    .line 17301869
    aput-object v1, v0, v2

    .line 17301871
    new-instance v1, Ldu5/i1;

    .line 17301873
    invoke-direct {v1}, Ldu5/i1;-><init>()V

    .line 17301876
    const/16 v2, 0x28

    .line 17301878
    aput-object v1, v0, v2

    .line 17301880
    new-instance v1, Ldu5/j1;

    .line 17301882
    invoke-direct {v1}, Ldu5/j1;-><init>()V

    .line 17301885
    const/16 v2, 0x29

    .line 17301887
    aput-object v1, v0, v2

    .line 17301889
    new-instance v1, Ldu5/k1;

    .line 17301891
    invoke-direct {v1}, Ldu5/k1;-><init>()V

    .line 17301894
    const/16 v2, 0x2a

    .line 17301896
    aput-object v1, v0, v2

    .line 17301898
    new-instance v1, Ldu5/l1;

    .line 17301900
    invoke-direct {v1}, Ldu5/l1;-><init>()V

    .line 17301903
    const/16 v2, 0x2b

    .line 17301905
    aput-object v1, v0, v2

    .line 17301907
    new-instance v1, Ldu5/m1;

    .line 17301909
    invoke-direct {v1}, Ldu5/m1;-><init>()V

    .line 17301912
    const/16 v2, 0x2c

    .line 17301914
    aput-object v1, v0, v2

    .line 17301916
    new-instance v1, Ldu5/n1;

    .line 17301918
    invoke-direct {v1}, Ldu5/n1;-><init>()V

    .line 17301921
    const/16 v2, 0x2d

    .line 17301923
    aput-object v1, v0, v2

    .line 17301925
    new-instance v1, Ldu5/o1;

    .line 17301927
    invoke-direct {v1}, Ldu5/o1;-><init>()V

    .line 17301930
    const/16 v2, 0x2e

    .line 17301932
    aput-object v1, v0, v2

    .line 17301934
    new-instance v1, Ldu5/p1;

    .line 17301936
    invoke-direct {v1}, Ldu5/p1;-><init>()V

    .line 17301939
    const/16 v2, 0x2f

    .line 17301941
    aput-object v1, v0, v2

    .line 17301943
    new-instance v1, Ldu5/q1;

    .line 17301945
    invoke-direct {v1}, Ldu5/q1;-><init>()V

    .line 17301948
    const/16 v2, 0x30

    .line 17301950
    aput-object v1, v0, v2

    .line 17301952
    new-instance v1, Ldu5/r1;

    .line 17301954
    invoke-direct {v1}, Ldu5/r1;-><init>()V

    .line 17301957
    const/16 v2, 0x31

    .line 17301959
    aput-object v1, v0, v2

    .line 17301961
    new-instance v1, Ldu5/s1;

    .line 17301963
    invoke-direct {v1}, Ldu5/s1;-><init>()V

    .line 17301966
    const/16 v2, 0x32

    .line 17301968
    aput-object v1, v0, v2

    .line 17301970
    new-instance v1, Ldu5/t1;

    .line 17301972
    invoke-direct {v1}, Ldu5/t1;-><init>()V

    .line 17301975
    const/16 v2, 0x33

    .line 17301977
    aput-object v1, v0, v2

    .line 17301979
    new-instance v1, Ldu5/u1;

    .line 17301981
    invoke-direct {v1}, Ldu5/u1;-><init>()V

    .line 17301984
    const/16 v2, 0x34

    .line 17301986
    aput-object v1, v0, v2

    .line 17301988
    new-instance v1, Ldu5/v1;

    .line 17301990
    invoke-direct {v1}, Ldu5/v1;-><init>()V

    .line 17301993
    const/16 v2, 0x35

    .line 17301995
    aput-object v1, v0, v2

    .line 17301997
    new-instance v1, Ldu5/w1;

    .line 17301999
    invoke-direct {v1}, Ldu5/w1;-><init>()V

    .line 17302002
    const/16 v2, 0x36

    .line 17302004
    aput-object v1, v0, v2

    .line 17302006
    new-instance v1, Ldu5/x1;

    .line 17302008
    invoke-direct {v1}, Ldu5/x1;-><init>()V

    .line 17302011
    const/16 v2, 0x37

    .line 17302013
    aput-object v1, v0, v2

    .line 17302015
    new-instance v1, Ldu5/y1;

    .line 17302017
    invoke-direct {v1}, Ldu5/y1;-><init>()V

    .line 17302020
    const/16 v2, 0x38

    .line 17302022
    aput-object v1, v0, v2

    .line 17302024
    new-instance v1, Ldu5/z1;

    .line 17302026
    invoke-direct {v1}, Ldu5/z1;-><init>()V

    .line 17302029
    const/16 v2, 0x39

    .line 17302031
    aput-object v1, v0, v2

    .line 17302033
    new-instance v1, Ldu5/a2;

    .line 17302035
    invoke-direct {v1}, Ldu5/a2;-><init>()V

    .line 17302038
    const/16 v2, 0x3a

    .line 17302040
    aput-object v1, v0, v2

    .line 17302042
    new-instance v1, Ldu5/b2;

    .line 17302044
    invoke-direct {v1}, Ldu5/b2;-><init>()V

    .line 17302047
    const/16 v2, 0x3b

    .line 17302049
    aput-object v1, v0, v2

    .line 17302051
    new-instance v1, Ldu5/c2;

    .line 17302053
    invoke-direct {v1}, Ldu5/c2;-><init>()V

    .line 17302056
    const/16 v2, 0x3c

    .line 17302058
    aput-object v1, v0, v2

    .line 17302060
    new-instance v1, Ldu5/d2;

    .line 17302062
    invoke-direct {v1}, Ldu5/d2;-><init>()V

    .line 17302065
    const/16 v2, 0x3d

    .line 17302067
    aput-object v1, v0, v2

    .line 17302069
    new-instance v1, Ldu5/e2;

    .line 17302071
    invoke-direct {v1}, Ldu5/e2;-><init>()V

    .line 17302074
    const/16 v2, 0x3e

    .line 17302076
    aput-object v1, v0, v2

    .line 17302078
    new-instance v1, Ldu5/f2;

    .line 17302080
    invoke-direct {v1}, Ldu5/f2;-><init>()V

    .line 17302083
    const/16 v2, 0x3f

    .line 17302085
    aput-object v1, v0, v2

    .line 17302087
    new-instance v1, Ldu5/g2;

    .line 17302089
    invoke-direct {v1}, Ldu5/g2;-><init>()V

    .line 17302092
    const/16 v2, 0x40

    .line 17302094
    aput-object v1, v0, v2

    .line 17302096
    new-instance v1, Ldu5/h2;

    .line 17302098
    invoke-direct {v1}, Ldu5/h2;-><init>()V

    .line 17302101
    const/16 v2, 0x41

    .line 17302103
    aput-object v1, v0, v2

    .line 17302105
    new-instance v1, Ldu5/i2;

    .line 17302107
    invoke-direct {v1}, Ldu5/i2;-><init>()V

    .line 17302110
    const/16 v2, 0x42

    .line 17302112
    aput-object v1, v0, v2

    .line 17302114
    new-instance v1, Ldu5/j2;

    .line 17302116
    invoke-direct {v1}, Ldu5/j2;-><init>()V

    .line 17302119
    const/16 v2, 0x43

    .line 17302121
    aput-object v1, v0, v2

    .line 17302123
    new-instance v1, Ldu5/k2;

    .line 17302125
    invoke-direct {v1}, Ldu5/k2;-><init>()V

    .line 17302128
    const/16 v2, 0x44

    .line 17302130
    aput-object v1, v0, v2

    .line 17302132
    new-instance v1, Ldu5/l2;

    .line 17302134
    invoke-direct {v1}, Ldu5/l2;-><init>()V

    .line 17302137
    const/16 v2, 0x45

    .line 17302139
    aput-object v1, v0, v2

    .line 17302141
    new-instance v1, Ldu5/m2;

    .line 17302143
    invoke-direct {v1}, Ldu5/m2;-><init>()V

    .line 17302146
    const/16 v2, 0x46

    .line 17302148
    aput-object v1, v0, v2

    .line 17302150
    new-instance v1, Ldu5/n2;

    .line 17302152
    invoke-direct {v1}, Ldu5/n2;-><init>()V

    .line 17302155
    const/16 v2, 0x47

    .line 17302157
    aput-object v1, v0, v2

    .line 17302159
    new-instance v1, Ldu5/o2;

    .line 17302161
    invoke-direct {v1}, Ldu5/o2;-><init>()V

    .line 17302164
    const/16 v2, 0x48

    .line 17302166
    aput-object v1, v0, v2

    .line 17302168
    new-instance v1, Ldu5/p2;

    .line 17302170
    invoke-direct {v1}, Ldu5/p2;-><init>()V

    .line 17302173
    const/16 v2, 0x49

    .line 17302175
    aput-object v1, v0, v2

    .line 17302177
    new-instance v1, Ldu5/q2;

    .line 17302179
    invoke-direct {v1}, Ldu5/q2;-><init>()V

    .line 17302182
    const/16 v2, 0x4a

    .line 17302184
    aput-object v1, v0, v2

    .line 17302186
    new-instance v1, Ldu5/r2;

    .line 17302188
    invoke-direct {v1}, Ldu5/r2;-><init>()V

    .line 17302191
    const/16 v2, 0x4b

    .line 17302193
    aput-object v1, v0, v2

    .line 17302195
    new-instance v1, Ldu5/s2;

    .line 17302197
    invoke-direct {v1}, Ldu5/s2;-><init>()V

    .line 17302200
    const/16 v2, 0x4c

    .line 17302202
    aput-object v1, v0, v2

    .line 17302204
    new-instance v1, Ldu5/t2;

    .line 17302206
    invoke-direct {v1}, Ldu5/t2;-><init>()V

    .line 17302209
    const/16 v2, 0x4d

    .line 17302211
    aput-object v1, v0, v2

    .line 17302213
    new-instance v1, Ldu5/u2;

    .line 17302215
    invoke-direct {v1}, Ldu5/u2;-><init>()V

    .line 17302218
    const/16 v2, 0x4e

    .line 17302220
    aput-object v1, v0, v2

    .line 17302222
    new-instance v1, Ldu5/v2;

    .line 17302224
    invoke-direct {v1}, Ldu5/v2;-><init>()V

    .line 17302227
    const/16 v2, 0x4f

    .line 17302229
    aput-object v1, v0, v2

    .line 17302231
    new-instance v1, Ldu5/w2;

    .line 17302233
    invoke-direct {v1}, Ldu5/w2;-><init>()V

    .line 17302236
    const/16 v2, 0x50

    .line 17302238
    aput-object v1, v0, v2

    .line 17302240
    new-instance v1, Ldu5/x2;

    .line 17302242
    invoke-direct {v1}, Ldu5/x2;-><init>()V

    .line 17302245
    const/16 v2, 0x51

    .line 17302247
    aput-object v1, v0, v2

    .line 17302249
    new-instance v1, Ldu5/y2;

    .line 17302251
    invoke-direct {v1}, Ldu5/y2;-><init>()V

    .line 17302254
    const/16 v2, 0x52

    .line 17302256
    aput-object v1, v0, v2

    .line 17302258
    new-instance v1, Ldu5/z2;

    .line 17302260
    invoke-direct {v1}, Ldu5/z2;-><init>()V

    .line 17302263
    const/16 v2, 0x53

    .line 17302265
    aput-object v1, v0, v2

    .line 17302267
    new-instance v1, Ldu5/a3;

    .line 17302269
    invoke-direct {v1}, Ldu5/a3;-><init>()V

    .line 17302272
    const/16 v2, 0x54

    .line 17302274
    aput-object v1, v0, v2

    .line 17302276
    new-instance v1, Ldu5/b3;

    .line 17302278
    invoke-direct {v1}, Ldu5/b3;-><init>()V

    .line 17302281
    const/16 v2, 0x55

    .line 17302283
    aput-object v1, v0, v2

    .line 17302285
    new-instance v1, Ldu5/c3;

    .line 17302287
    invoke-direct {v1}, Ldu5/c3;-><init>()V

    .line 17302290
    const/16 v2, 0x56

    .line 17302292
    aput-object v1, v0, v2

    .line 17302294
    new-instance v1, Ldu5/d3;

    .line 17302296
    invoke-direct {v1}, Ldu5/d3;-><init>()V

    .line 17302299
    const/16 v2, 0x57

    .line 17302301
    aput-object v1, v0, v2

    .line 17302303
    new-instance v1, Ldu5/e3;

    .line 17302305
    invoke-direct {v1}, Ldu5/e3;-><init>()V

    .line 17302308
    const/16 v2, 0x58

    .line 17302310
    aput-object v1, v0, v2

    .line 17302312
    new-instance v1, Ldu5/f3;

    .line 17302314
    invoke-direct {v1}, Ldu5/f3;-><init>()V

    .line 17302317
    const/16 v2, 0x59

    .line 17302319
    aput-object v1, v0, v2

    .line 17302321
    new-instance v1, Ldu5/g3;

    .line 17302323
    invoke-direct {v1}, Ldu5/g3;-><init>()V

    .line 17302326
    const/16 v2, 0x5a

    .line 17302328
    aput-object v1, v0, v2

    .line 17302330
    new-instance v1, Ldu5/a;

    .line 17302332
    invoke-direct {v1}, Ldu5/a;-><init>()V

    .line 17302335
    const/16 v2, 0x5b

    .line 17302337
    aput-object v1, v0, v2

    .line 17302339
    new-instance v1, Ldu5/b;

    .line 17302341
    invoke-direct {v1}, Ldu5/b;-><init>()V

    .line 17302344
    const/16 v2, 0x5c

    .line 17302346
    aput-object v1, v0, v2

    .line 17302348
    new-instance v1, Ldu5/c;

    .line 17302350
    invoke-direct {v1}, Ldu5/c;-><init>()V

    .line 17302353
    const/16 v2, 0x5d

    .line 17302355
    aput-object v1, v0, v2

    .line 17302357
    new-instance v1, Ldu5/d;

    .line 17302359
    invoke-direct {v1}, Ldu5/d;-><init>()V

    .line 17302362
    const/16 v2, 0x5e

    .line 17302364
    aput-object v1, v0, v2

    .line 17302366
    new-instance v1, Ldu5/e;

    .line 17302368
    invoke-direct {v1}, Ldu5/e;-><init>()V

    .line 17302371
    const/16 v2, 0x5f

    .line 17302373
    aput-object v1, v0, v2

    .line 17302375
    new-instance v1, Ldu5/f;

    .line 17302377
    invoke-direct {v1}, Ldu5/f;-><init>()V

    .line 17302380
    const/16 v2, 0x60

    .line 17302382
    aput-object v1, v0, v2

    .line 17302384
    new-instance v1, Ldu5/g;

    .line 17302386
    invoke-direct {v1}, Ldu5/g;-><init>()V

    .line 17302389
    const/16 v2, 0x61

    .line 17302391
    aput-object v1, v0, v2

    .line 17302393
    new-instance v1, Ldu5/h;

    .line 17302395
    invoke-direct {v1}, Ldu5/h;-><init>()V

    .line 17302398
    const/16 v2, 0x62

    .line 17302400
    aput-object v1, v0, v2

    .line 17302402
    new-instance v1, Ldu5/i;

    .line 17302404
    invoke-direct {v1}, Ldu5/i;-><init>()V

    .line 17302407
    const/16 v2, 0x63

    .line 17302409
    aput-object v1, v0, v2

    .line 17302411
    new-instance v1, Ldu5/j;

    .line 17302413
    invoke-direct {v1}, Ldu5/j;-><init>()V

    .line 17302416
    const/16 v2, 0x64

    .line 17302418
    aput-object v1, v0, v2

    .line 17302420
    new-instance v1, Ldu5/l;

    .line 17302422
    invoke-direct {v1}, Ldu5/l;-><init>()V

    .line 17302425
    const/16 v2, 0x65

    .line 17302427
    aput-object v1, v0, v2

    .line 17302429
    new-instance v1, Ldu5/m;

    .line 17302431
    invoke-direct {v1}, Ldu5/m;-><init>()V

    .line 17302434
    const/16 v2, 0x66

    .line 17302436
    aput-object v1, v0, v2

    .line 17302438
    new-instance v1, Ldu5/n;

    .line 17302440
    invoke-direct {v1}, Ldu5/n;-><init>()V

    .line 17302443
    const/16 v2, 0x67

    .line 17302445
    aput-object v1, v0, v2

    .line 17302447
    new-instance v1, Ldu5/o;

    .line 17302449
    invoke-direct {v1}, Ldu5/o;-><init>()V

    .line 17302452
    const/16 v2, 0x68

    .line 17302454
    aput-object v1, v0, v2

    .line 17302456
    new-instance v1, Ldu5/p;

    .line 17302458
    invoke-direct {v1}, Ldu5/p;-><init>()V

    .line 17302461
    const/16 v2, 0x69

    .line 17302463
    aput-object v1, v0, v2

    .line 17302465
    new-instance v1, Ldu5/q;

    .line 17302467
    invoke-direct {v1}, Ldu5/q;-><init>()V

    .line 17302470
    const/16 v2, 0x6a

    .line 17302472
    aput-object v1, v0, v2

    .line 17302474
    new-instance v1, Ldu5/r;

    .line 17302476
    invoke-direct {v1}, Ldu5/r;-><init>()V

    .line 17302479
    const/16 v2, 0x6b

    .line 17302481
    aput-object v1, v0, v2

    .line 17302483
    new-instance v1, Ldu5/s;

    .line 17302485
    invoke-direct {v1}, Ldu5/s;-><init>()V

    .line 17302488
    const/16 v2, 0x6c

    .line 17302490
    aput-object v1, v0, v2

    .line 17302492
    new-instance v1, Ldu5/t;

    .line 17302494
    invoke-direct {v1}, Ldu5/t;-><init>()V

    .line 17302497
    const/16 v2, 0x6d

    .line 17302499
    aput-object v1, v0, v2

    .line 17302501
    new-instance v1, Ldu5/u;

    .line 17302503
    invoke-direct {v1}, Ldu5/u;-><init>()V

    .line 17302506
    const/16 v2, 0x6e

    .line 17302508
    aput-object v1, v0, v2

    .line 17302510
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17302513
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance v0, Lcom/dragon/read/local/db/DBManager$a;

    .line 17301508
    .line 17301509
    invoke-direct {v0}, Lcom/dragon/read/local/db/DBManager$a;-><init>()V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 17301513
    .line 17301514
    .line 17301515
    const/16 v0, 0x6f

    .line 17301516
    .line 17301517
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 17301518
    .line 17301519
    new-instance v1, Ldu5/h3;

    .line 17301520
    .line 17301521
    invoke-direct {v1}, Ldu5/h3;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    const/4 v2, 0x0

    .line 17301525
    aput-object v1, v0, v2

    .line 17301526
    .line 17301527
    new-instance v1, Ldu5/k;

    .line 17301528
    .line 17301529
    invoke-direct {v1}, Ldu5/k;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    const/4 v2, 0x1

    .line 17301533
    aput-object v1, v0, v2

    .line 17301534
    .line 17301535
    new-instance v1, Ldu5/v;

    .line 17301536
    .line 17301537
    invoke-direct {v1}, Ldu5/v;-><init>()V

    .line 17301538
    .line 17301539
    .line 17301540
    const/4 v2, 0x2

    .line 17301541
    aput-object v1, v0, v2

    .line 17301542
    .line 17301543
    new-instance v1, Ldu5/w;

    .line 17301544
    .line 17301545
    invoke-direct {v1}, Ldu5/w;-><init>()V

    .line 17301546
    .line 17301547
    .line 17301548
    const/4 v2, 0x3

    .line 17301549
    aput-object v1, v0, v2

    .line 17301550
    .line 17301551
    new-instance v1, Ldu5/x;

    .line 17301552
    .line 17301553
    invoke-direct {v1}, Ldu5/x;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    const/4 v2, 0x4

    .line 17301557
    aput-object v1, v0, v2

    .line 17301558
    .line 17301559
    new-instance v1, Ldu5/y;

    .line 17301560
    .line 17301561
    invoke-direct {v1}, Ldu5/y;-><init>()V

    .line 17301562
    .line 17301563
    .line 17301564
    const/4 v2, 0x5

    .line 17301565
    aput-object v1, v0, v2

    .line 17301566
    .line 17301567
    new-instance v1, Ldu5/z;

    .line 17301568
    .line 17301569
    invoke-direct {v1}, Ldu5/z;-><init>()V

    .line 17301570
    .line 17301571
    .line 17301572
    const/4 v2, 0x6

    .line 17301573
    aput-object v1, v0, v2

    .line 17301574
    .line 17301575
    new-instance v1, Ldu5/a0;

    .line 17301576
    .line 17301577
    invoke-direct {v1}, Ldu5/a0;-><init>()V

    .line 17301578
    .line 17301579
    .line 17301580
    const/4 v2, 0x7

    .line 17301581
    aput-object v1, v0, v2

    .line 17301582
    .line 17301583
    new-instance v1, Ldu5/b0;

    .line 17301584
    .line 17301585
    invoke-direct {v1}, Ldu5/b0;-><init>()V

    .line 17301586
    .line 17301587
    .line 17301588
    const/16 v2, 0x8

    .line 17301589
    .line 17301590
    aput-object v1, v0, v2

    .line 17301591
    .line 17301592
    new-instance v1, Ldu5/c0;

    .line 17301593
    .line 17301594
    invoke-direct {v1}, Ldu5/c0;-><init>()V

    .line 17301595
    .line 17301596
    .line 17301597
    const/16 v2, 0x9

    .line 17301598
    .line 17301599
    aput-object v1, v0, v2

    .line 17301600
    .line 17301601
    new-instance v1, Ldu5/d0;

    .line 17301602
    .line 17301603
    invoke-direct {v1}, Ldu5/d0;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    const/16 v2, 0xa

    .line 17301607
    .line 17301608
    aput-object v1, v0, v2

    .line 17301609
    .line 17301610
    new-instance v1, Ldu5/f0;

    .line 17301611
    .line 17301612
    invoke-direct {v1}, Ldu5/f0;-><init>()V

    .line 17301613
    .line 17301614
    .line 17301615
    const/16 v2, 0xb

    .line 17301616
    .line 17301617
    aput-object v1, v0, v2

    .line 17301618
    .line 17301619
    new-instance v1, Ldu5/g0;

    .line 17301620
    .line 17301621
    invoke-direct {v1}, Ldu5/g0;-><init>()V

    .line 17301622
    .line 17301623
    .line 17301624
    const/16 v2, 0xc

    .line 17301625
    .line 17301626
    aput-object v1, v0, v2

    .line 17301627
    .line 17301628
    new-instance v1, Ldu5/h0;

    .line 17301629
    .line 17301630
    invoke-direct {v1}, Ldu5/h0;-><init>()V

    .line 17301631
    .line 17301632
    .line 17301633
    const/16 v2, 0xd

    .line 17301634
    .line 17301635
    aput-object v1, v0, v2

    .line 17301636
    .line 17301637
    new-instance v1, Ldu5/i0;

    .line 17301638
    .line 17301639
    invoke-direct {v1}, Ldu5/i0;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    const/16 v2, 0xe

    .line 17301643
    .line 17301644
    aput-object v1, v0, v2

    .line 17301645
    .line 17301646
    new-instance v1, Ldu5/j0;

    .line 17301647
    .line 17301648
    invoke-direct {v1}, Ldu5/j0;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    const/16 v2, 0xf

    .line 17301652
    .line 17301653
    aput-object v1, v0, v2

    .line 17301654
    .line 17301655
    new-instance v1, Ldu5/k0;

    .line 17301656
    .line 17301657
    invoke-direct {v1}, Ldu5/k0;-><init>()V

    .line 17301658
    .line 17301659
    .line 17301660
    const/16 v2, 0x10

    .line 17301661
    .line 17301662
    aput-object v1, v0, v2

    .line 17301663
    .line 17301664
    new-instance v1, Ldu5/l0;

    .line 17301665
    .line 17301666
    invoke-direct {v1}, Ldu5/l0;-><init>()V

    .line 17301667
    .line 17301668
    .line 17301669
    const/16 v2, 0x11

    .line 17301670
    .line 17301671
    aput-object v1, v0, v2

    .line 17301672
    .line 17301673
    new-instance v1, Ldu5/m0;

    .line 17301674
    .line 17301675
    invoke-direct {v1}, Ldu5/m0;-><init>()V

    .line 17301676
    .line 17301677
    .line 17301678
    const/16 v2, 0x12

    .line 17301679
    .line 17301680
    aput-object v1, v0, v2

    .line 17301681
    .line 17301682
    new-instance v1, Ldu5/n0;

    .line 17301683
    .line 17301684
    invoke-direct {v1}, Ldu5/n0;-><init>()V

    .line 17301685
    .line 17301686
    .line 17301687
    const/16 v2, 0x13

    .line 17301688
    .line 17301689
    aput-object v1, v0, v2

    .line 17301690
    .line 17301691
    new-instance v1, Ldu5/o0;

    .line 17301692
    .line 17301693
    invoke-direct {v1}, Ldu5/o0;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    const/16 v2, 0x14

    .line 17301697
    .line 17301698
    aput-object v1, v0, v2

    .line 17301699
    .line 17301700
    new-instance v1, Ldu5/p0;

    .line 17301701
    .line 17301702
    invoke-direct {v1}, Ldu5/p0;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    const/16 v2, 0x15

    .line 17301706
    .line 17301707
    aput-object v1, v0, v2

    .line 17301708
    .line 17301709
    new-instance v1, Ldu5/q0;

    .line 17301710
    .line 17301711
    invoke-direct {v1}, Ldu5/q0;-><init>()V

    .line 17301712
    .line 17301713
    .line 17301714
    const/16 v2, 0x16

    .line 17301715
    .line 17301716
    aput-object v1, v0, v2

    .line 17301717
    .line 17301718
    new-instance v1, Ldu5/r0;

    .line 17301719
    .line 17301720
    invoke-direct {v1}, Ldu5/r0;-><init>()V

    .line 17301721
    .line 17301722
    .line 17301723
    const/16 v2, 0x17

    .line 17301724
    .line 17301725
    aput-object v1, v0, v2

    .line 17301726
    .line 17301727
    new-instance v1, Ldu5/s0;

    .line 17301728
    .line 17301729
    invoke-direct {v1}, Ldu5/s0;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    const/16 v2, 0x18

    .line 17301733
    .line 17301734
    aput-object v1, v0, v2

    .line 17301735
    .line 17301736
    new-instance v1, Ldu5/t0;

    .line 17301737
    .line 17301738
    invoke-direct {v1}, Ldu5/t0;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    const/16 v2, 0x19

    .line 17301742
    .line 17301743
    aput-object v1, v0, v2

    .line 17301744
    .line 17301745
    new-instance v1, Ldu5/u0;

    .line 17301746
    .line 17301747
    invoke-direct {v1}, Ldu5/u0;-><init>()V

    .line 17301748
    .line 17301749
    .line 17301750
    const/16 v2, 0x1a

    .line 17301751
    .line 17301752
    aput-object v1, v0, v2

    .line 17301753
    .line 17301754
    new-instance v1, Ldu5/v0;

    .line 17301755
    .line 17301756
    invoke-direct {v1}, Ldu5/v0;-><init>()V

    .line 17301757
    .line 17301758
    .line 17301759
    const/16 v2, 0x1b

    .line 17301760
    .line 17301761
    aput-object v1, v0, v2

    .line 17301762
    .line 17301763
    new-instance v1, Ldu5/w0;

    .line 17301764
    .line 17301765
    invoke-direct {v1}, Ldu5/w0;-><init>()V

    .line 17301766
    .line 17301767
    .line 17301768
    const/16 v2, 0x1c

    .line 17301769
    .line 17301770
    aput-object v1, v0, v2

    .line 17301771
    .line 17301772
    new-instance v1, Ldu5/x0;

    .line 17301773
    .line 17301774
    invoke-direct {v1}, Ldu5/x0;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    const/16 v2, 0x1d

    .line 17301778
    .line 17301779
    aput-object v1, v0, v2

    .line 17301780
    .line 17301781
    new-instance v1, Ldu5/y0;

    .line 17301782
    .line 17301783
    invoke-direct {v1}, Ldu5/y0;-><init>()V

    .line 17301784
    .line 17301785
    .line 17301786
    const/16 v2, 0x1e

    .line 17301787
    .line 17301788
    aput-object v1, v0, v2

    .line 17301789
    .line 17301790
    new-instance v1, Ldu5/z0;

    .line 17301791
    .line 17301792
    invoke-direct {v1}, Ldu5/z0;-><init>()V

    .line 17301793
    .line 17301794
    .line 17301795
    const/16 v2, 0x1f

    .line 17301796
    .line 17301797
    aput-object v1, v0, v2

    .line 17301798
    .line 17301799
    new-instance v1, Ldu5/a1;

    .line 17301800
    .line 17301801
    invoke-direct {v1}, Ldu5/a1;-><init>()V

    .line 17301802
    .line 17301803
    .line 17301804
    const/16 v2, 0x20

    .line 17301805
    .line 17301806
    aput-object v1, v0, v2

    .line 17301807
    .line 17301808
    new-instance v1, Ldu5/b1;

    .line 17301809
    .line 17301810
    invoke-direct {v1}, Ldu5/b1;-><init>()V

    .line 17301811
    .line 17301812
    .line 17301813
    const/16 v2, 0x21

    .line 17301814
    .line 17301815
    aput-object v1, v0, v2

    .line 17301816
    .line 17301817
    new-instance v1, Ldu5/c1;

    .line 17301818
    .line 17301819
    invoke-direct {v1}, Ldu5/c1;-><init>()V

    .line 17301820
    .line 17301821
    .line 17301822
    const/16 v2, 0x22

    .line 17301823
    .line 17301824
    aput-object v1, v0, v2

    .line 17301825
    .line 17301826
    new-instance v1, Ldu5/d1;

    .line 17301827
    .line 17301828
    invoke-direct {v1}, Ldu5/d1;-><init>()V

    .line 17301829
    .line 17301830
    .line 17301831
    const/16 v2, 0x23

    .line 17301832
    .line 17301833
    aput-object v1, v0, v2

    .line 17301834
    .line 17301835
    new-instance v1, Ldu5/e1;

    .line 17301836
    .line 17301837
    invoke-direct {v1}, Ldu5/e1;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    const/16 v2, 0x24

    .line 17301841
    .line 17301842
    aput-object v1, v0, v2

    .line 17301843
    .line 17301844
    new-instance v1, Ldu5/f1;

    .line 17301845
    .line 17301846
    invoke-direct {v1}, Ldu5/f1;-><init>()V

    .line 17301847
    .line 17301848
    .line 17301849
    const/16 v2, 0x25

    .line 17301850
    .line 17301851
    aput-object v1, v0, v2

    .line 17301852
    .line 17301853
    new-instance v1, Ldu5/g1;

    .line 17301854
    .line 17301855
    invoke-direct {v1}, Ldu5/g1;-><init>()V

    .line 17301856
    .line 17301857
    .line 17301858
    const/16 v2, 0x26

    .line 17301859
    .line 17301860
    aput-object v1, v0, v2

    .line 17301861
    .line 17301862
    new-instance v1, Ldu5/h1;

    .line 17301863
    .line 17301864
    invoke-direct {v1}, Ldu5/h1;-><init>()V

    .line 17301865
    .line 17301866
    .line 17301867
    const/16 v2, 0x27

    .line 17301868
    .line 17301869
    aput-object v1, v0, v2

    .line 17301870
    .line 17301871
    new-instance v1, Ldu5/i1;

    .line 17301872
    .line 17301873
    invoke-direct {v1}, Ldu5/i1;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    const/16 v2, 0x28

    .line 17301877
    .line 17301878
    aput-object v1, v0, v2

    .line 17301879
    .line 17301880
    new-instance v1, Ldu5/j1;

    .line 17301881
    .line 17301882
    invoke-direct {v1}, Ldu5/j1;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    const/16 v2, 0x29

    .line 17301886
    .line 17301887
    aput-object v1, v0, v2

    .line 17301888
    .line 17301889
    new-instance v1, Ldu5/k1;

    .line 17301890
    .line 17301891
    invoke-direct {v1}, Ldu5/k1;-><init>()V

    .line 17301892
    .line 17301893
    .line 17301894
    const/16 v2, 0x2a

    .line 17301895
    .line 17301896
    aput-object v1, v0, v2

    .line 17301897
    .line 17301898
    new-instance v1, Ldu5/l1;

    .line 17301899
    .line 17301900
    invoke-direct {v1}, Ldu5/l1;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    const/16 v2, 0x2b

    .line 17301904
    .line 17301905
    aput-object v1, v0, v2

    .line 17301906
    .line 17301907
    new-instance v1, Ldu5/m1;

    .line 17301908
    .line 17301909
    invoke-direct {v1}, Ldu5/m1;-><init>()V

    .line 17301910
    .line 17301911
    .line 17301912
    const/16 v2, 0x2c

    .line 17301913
    .line 17301914
    aput-object v1, v0, v2

    .line 17301915
    .line 17301916
    new-instance v1, Ldu5/n1;

    .line 17301917
    .line 17301918
    invoke-direct {v1}, Ldu5/n1;-><init>()V

    .line 17301919
    .line 17301920
    .line 17301921
    const/16 v2, 0x2d

    .line 17301922
    .line 17301923
    aput-object v1, v0, v2

    .line 17301924
    .line 17301925
    new-instance v1, Ldu5/o1;

    .line 17301926
    .line 17301927
    invoke-direct {v1}, Ldu5/o1;-><init>()V

    .line 17301928
    .line 17301929
    .line 17301930
    const/16 v2, 0x2e

    .line 17301931
    .line 17301932
    aput-object v1, v0, v2

    .line 17301933
    .line 17301934
    new-instance v1, Ldu5/p1;

    .line 17301935
    .line 17301936
    invoke-direct {v1}, Ldu5/p1;-><init>()V

    .line 17301937
    .line 17301938
    .line 17301939
    const/16 v2, 0x2f

    .line 17301940
    .line 17301941
    aput-object v1, v0, v2

    .line 17301942
    .line 17301943
    new-instance v1, Ldu5/q1;

    .line 17301944
    .line 17301945
    invoke-direct {v1}, Ldu5/q1;-><init>()V

    .line 17301946
    .line 17301947
    .line 17301948
    const/16 v2, 0x30

    .line 17301949
    .line 17301950
    aput-object v1, v0, v2

    .line 17301951
    .line 17301952
    new-instance v1, Ldu5/r1;

    .line 17301953
    .line 17301954
    invoke-direct {v1}, Ldu5/r1;-><init>()V

    .line 17301955
    .line 17301956
    .line 17301957
    const/16 v2, 0x31

    .line 17301958
    .line 17301959
    aput-object v1, v0, v2

    .line 17301960
    .line 17301961
    new-instance v1, Ldu5/s1;

    .line 17301962
    .line 17301963
    invoke-direct {v1}, Ldu5/s1;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    const/16 v2, 0x32

    .line 17301967
    .line 17301968
    aput-object v1, v0, v2

    .line 17301969
    .line 17301970
    new-instance v1, Ldu5/t1;

    .line 17301971
    .line 17301972
    invoke-direct {v1}, Ldu5/t1;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    const/16 v2, 0x33

    .line 17301976
    .line 17301977
    aput-object v1, v0, v2

    .line 17301978
    .line 17301979
    new-instance v1, Ldu5/u1;

    .line 17301980
    .line 17301981
    invoke-direct {v1}, Ldu5/u1;-><init>()V

    .line 17301982
    .line 17301983
    .line 17301984
    const/16 v2, 0x34

    .line 17301985
    .line 17301986
    aput-object v1, v0, v2

    .line 17301987
    .line 17301988
    new-instance v1, Ldu5/v1;

    .line 17301989
    .line 17301990
    invoke-direct {v1}, Ldu5/v1;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    const/16 v2, 0x35

    .line 17301994
    .line 17301995
    aput-object v1, v0, v2

    .line 17301996
    .line 17301997
    new-instance v1, Ldu5/w1;

    .line 17301998
    .line 17301999
    invoke-direct {v1}, Ldu5/w1;-><init>()V

    .line 17302000
    .line 17302001
    .line 17302002
    const/16 v2, 0x36

    .line 17302003
    .line 17302004
    aput-object v1, v0, v2

    .line 17302005
    .line 17302006
    new-instance v1, Ldu5/x1;

    .line 17302007
    .line 17302008
    invoke-direct {v1}, Ldu5/x1;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    const/16 v2, 0x37

    .line 17302012
    .line 17302013
    aput-object v1, v0, v2

    .line 17302014
    .line 17302015
    new-instance v1, Ldu5/y1;

    .line 17302016
    .line 17302017
    invoke-direct {v1}, Ldu5/y1;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    const/16 v2, 0x38

    .line 17302021
    .line 17302022
    aput-object v1, v0, v2

    .line 17302023
    .line 17302024
    new-instance v1, Ldu5/z1;

    .line 17302025
    .line 17302026
    invoke-direct {v1}, Ldu5/z1;-><init>()V

    .line 17302027
    .line 17302028
    .line 17302029
    const/16 v2, 0x39

    .line 17302030
    .line 17302031
    aput-object v1, v0, v2

    .line 17302032
    .line 17302033
    new-instance v1, Ldu5/a2;

    .line 17302034
    .line 17302035
    invoke-direct {v1}, Ldu5/a2;-><init>()V

    .line 17302036
    .line 17302037
    .line 17302038
    const/16 v2, 0x3a

    .line 17302039
    .line 17302040
    aput-object v1, v0, v2

    .line 17302041
    .line 17302042
    new-instance v1, Ldu5/b2;

    .line 17302043
    .line 17302044
    invoke-direct {v1}, Ldu5/b2;-><init>()V

    .line 17302045
    .line 17302046
    .line 17302047
    const/16 v2, 0x3b

    .line 17302048
    .line 17302049
    aput-object v1, v0, v2

    .line 17302050
    .line 17302051
    new-instance v1, Ldu5/c2;

    .line 17302052
    .line 17302053
    invoke-direct {v1}, Ldu5/c2;-><init>()V

    .line 17302054
    .line 17302055
    .line 17302056
    const/16 v2, 0x3c

    .line 17302057
    .line 17302058
    aput-object v1, v0, v2

    .line 17302059
    .line 17302060
    new-instance v1, Ldu5/d2;

    .line 17302061
    .line 17302062
    invoke-direct {v1}, Ldu5/d2;-><init>()V

    .line 17302063
    .line 17302064
    .line 17302065
    const/16 v2, 0x3d

    .line 17302066
    .line 17302067
    aput-object v1, v0, v2

    .line 17302068
    .line 17302069
    new-instance v1, Ldu5/e2;

    .line 17302070
    .line 17302071
    invoke-direct {v1}, Ldu5/e2;-><init>()V

    .line 17302072
    .line 17302073
    .line 17302074
    const/16 v2, 0x3e

    .line 17302075
    .line 17302076
    aput-object v1, v0, v2

    .line 17302077
    .line 17302078
    new-instance v1, Ldu5/f2;

    .line 17302079
    .line 17302080
    invoke-direct {v1}, Ldu5/f2;-><init>()V

    .line 17302081
    .line 17302082
    .line 17302083
    const/16 v2, 0x3f

    .line 17302084
    .line 17302085
    aput-object v1, v0, v2

    .line 17302086
    .line 17302087
    new-instance v1, Ldu5/g2;

    .line 17302088
    .line 17302089
    invoke-direct {v1}, Ldu5/g2;-><init>()V

    .line 17302090
    .line 17302091
    .line 17302092
    const/16 v2, 0x40

    .line 17302093
    .line 17302094
    aput-object v1, v0, v2

    .line 17302095
    .line 17302096
    new-instance v1, Ldu5/h2;

    .line 17302097
    .line 17302098
    invoke-direct {v1}, Ldu5/h2;-><init>()V

    .line 17302099
    .line 17302100
    .line 17302101
    const/16 v2, 0x41

    .line 17302102
    .line 17302103
    aput-object v1, v0, v2

    .line 17302104
    .line 17302105
    new-instance v1, Ldu5/i2;

    .line 17302106
    .line 17302107
    invoke-direct {v1}, Ldu5/i2;-><init>()V

    .line 17302108
    .line 17302109
    .line 17302110
    const/16 v2, 0x42

    .line 17302111
    .line 17302112
    aput-object v1, v0, v2

    .line 17302113
    .line 17302114
    new-instance v1, Ldu5/j2;

    .line 17302115
    .line 17302116
    invoke-direct {v1}, Ldu5/j2;-><init>()V

    .line 17302117
    .line 17302118
    .line 17302119
    const/16 v2, 0x43

    .line 17302120
    .line 17302121
    aput-object v1, v0, v2

    .line 17302122
    .line 17302123
    new-instance v1, Ldu5/k2;

    .line 17302124
    .line 17302125
    invoke-direct {v1}, Ldu5/k2;-><init>()V

    .line 17302126
    .line 17302127
    .line 17302128
    const/16 v2, 0x44

    .line 17302129
    .line 17302130
    aput-object v1, v0, v2

    .line 17302131
    .line 17302132
    new-instance v1, Ldu5/l2;

    .line 17302133
    .line 17302134
    invoke-direct {v1}, Ldu5/l2;-><init>()V

    .line 17302135
    .line 17302136
    .line 17302137
    const/16 v2, 0x45

    .line 17302138
    .line 17302139
    aput-object v1, v0, v2

    .line 17302140
    .line 17302141
    new-instance v1, Ldu5/m2;

    .line 17302142
    .line 17302143
    invoke-direct {v1}, Ldu5/m2;-><init>()V

    .line 17302144
    .line 17302145
    .line 17302146
    const/16 v2, 0x46

    .line 17302147
    .line 17302148
    aput-object v1, v0, v2

    .line 17302149
    .line 17302150
    new-instance v1, Ldu5/n2;

    .line 17302151
    .line 17302152
    invoke-direct {v1}, Ldu5/n2;-><init>()V

    .line 17302153
    .line 17302154
    .line 17302155
    const/16 v2, 0x47

    .line 17302156
    .line 17302157
    aput-object v1, v0, v2

    .line 17302158
    .line 17302159
    new-instance v1, Ldu5/o2;

    .line 17302160
    .line 17302161
    invoke-direct {v1}, Ldu5/o2;-><init>()V

    .line 17302162
    .line 17302163
    .line 17302164
    const/16 v2, 0x48

    .line 17302165
    .line 17302166
    aput-object v1, v0, v2

    .line 17302167
    .line 17302168
    new-instance v1, Ldu5/p2;

    .line 17302169
    .line 17302170
    invoke-direct {v1}, Ldu5/p2;-><init>()V

    .line 17302171
    .line 17302172
    .line 17302173
    const/16 v2, 0x49

    .line 17302174
    .line 17302175
    aput-object v1, v0, v2

    .line 17302176
    .line 17302177
    new-instance v1, Ldu5/q2;

    .line 17302178
    .line 17302179
    invoke-direct {v1}, Ldu5/q2;-><init>()V

    .line 17302180
    .line 17302181
    .line 17302182
    const/16 v2, 0x4a

    .line 17302183
    .line 17302184
    aput-object v1, v0, v2

    .line 17302185
    .line 17302186
    new-instance v1, Ldu5/r2;

    .line 17302187
    .line 17302188
    invoke-direct {v1}, Ldu5/r2;-><init>()V

    .line 17302189
    .line 17302190
    .line 17302191
    const/16 v2, 0x4b

    .line 17302192
    .line 17302193
    aput-object v1, v0, v2

    .line 17302194
    .line 17302195
    new-instance v1, Ldu5/s2;

    .line 17302196
    .line 17302197
    invoke-direct {v1}, Ldu5/s2;-><init>()V

    .line 17302198
    .line 17302199
    .line 17302200
    const/16 v2, 0x4c

    .line 17302201
    .line 17302202
    aput-object v1, v0, v2

    .line 17302203
    .line 17302204
    new-instance v1, Ldu5/t2;

    .line 17302205
    .line 17302206
    invoke-direct {v1}, Ldu5/t2;-><init>()V

    .line 17302207
    .line 17302208
    .line 17302209
    const/16 v2, 0x4d

    .line 17302210
    .line 17302211
    aput-object v1, v0, v2

    .line 17302212
    .line 17302213
    new-instance v1, Ldu5/u2;

    .line 17302214
    .line 17302215
    invoke-direct {v1}, Ldu5/u2;-><init>()V

    .line 17302216
    .line 17302217
    .line 17302218
    const/16 v2, 0x4e

    .line 17302219
    .line 17302220
    aput-object v1, v0, v2

    .line 17302221
    .line 17302222
    new-instance v1, Ldu5/v2;

    .line 17302223
    .line 17302224
    invoke-direct {v1}, Ldu5/v2;-><init>()V

    .line 17302225
    .line 17302226
    .line 17302227
    const/16 v2, 0x4f

    .line 17302228
    .line 17302229
    aput-object v1, v0, v2

    .line 17302230
    .line 17302231
    new-instance v1, Ldu5/w2;

    .line 17302232
    .line 17302233
    invoke-direct {v1}, Ldu5/w2;-><init>()V

    .line 17302234
    .line 17302235
    .line 17302236
    const/16 v2, 0x50

    .line 17302237
    .line 17302238
    aput-object v1, v0, v2

    .line 17302239
    .line 17302240
    new-instance v1, Ldu5/x2;

    .line 17302241
    .line 17302242
    invoke-direct {v1}, Ldu5/x2;-><init>()V

    .line 17302243
    .line 17302244
    .line 17302245
    const/16 v2, 0x51

    .line 17302246
    .line 17302247
    aput-object v1, v0, v2

    .line 17302248
    .line 17302249
    new-instance v1, Ldu5/y2;

    .line 17302250
    .line 17302251
    invoke-direct {v1}, Ldu5/y2;-><init>()V

    .line 17302252
    .line 17302253
    .line 17302254
    const/16 v2, 0x52

    .line 17302255
    .line 17302256
    aput-object v1, v0, v2

    .line 17302257
    .line 17302258
    new-instance v1, Ldu5/z2;

    .line 17302259
    .line 17302260
    invoke-direct {v1}, Ldu5/z2;-><init>()V

    .line 17302261
    .line 17302262
    .line 17302263
    const/16 v2, 0x53

    .line 17302264
    .line 17302265
    aput-object v1, v0, v2

    .line 17302266
    .line 17302267
    new-instance v1, Ldu5/a3;

    .line 17302268
    .line 17302269
    invoke-direct {v1}, Ldu5/a3;-><init>()V

    .line 17302270
    .line 17302271
    .line 17302272
    const/16 v2, 0x54

    .line 17302273
    .line 17302274
    aput-object v1, v0, v2

    .line 17302275
    .line 17302276
    new-instance v1, Ldu5/b3;

    .line 17302277
    .line 17302278
    invoke-direct {v1}, Ldu5/b3;-><init>()V

    .line 17302279
    .line 17302280
    .line 17302281
    const/16 v2, 0x55

    .line 17302282
    .line 17302283
    aput-object v1, v0, v2

    .line 17302284
    .line 17302285
    new-instance v1, Ldu5/c3;

    .line 17302286
    .line 17302287
    invoke-direct {v1}, Ldu5/c3;-><init>()V

    .line 17302288
    .line 17302289
    .line 17302290
    const/16 v2, 0x56

    .line 17302291
    .line 17302292
    aput-object v1, v0, v2

    .line 17302293
    .line 17302294
    new-instance v1, Ldu5/d3;

    .line 17302295
    .line 17302296
    invoke-direct {v1}, Ldu5/d3;-><init>()V

    .line 17302297
    .line 17302298
    .line 17302299
    const/16 v2, 0x57

    .line 17302300
    .line 17302301
    aput-object v1, v0, v2

    .line 17302302
    .line 17302303
    new-instance v1, Ldu5/e3;

    .line 17302304
    .line 17302305
    invoke-direct {v1}, Ldu5/e3;-><init>()V

    .line 17302306
    .line 17302307
    .line 17302308
    const/16 v2, 0x58

    .line 17302309
    .line 17302310
    aput-object v1, v0, v2

    .line 17302311
    .line 17302312
    new-instance v1, Ldu5/f3;

    .line 17302313
    .line 17302314
    invoke-direct {v1}, Ldu5/f3;-><init>()V

    .line 17302315
    .line 17302316
    .line 17302317
    const/16 v2, 0x59

    .line 17302318
    .line 17302319
    aput-object v1, v0, v2

    .line 17302320
    .line 17302321
    new-instance v1, Ldu5/g3;

    .line 17302322
    .line 17302323
    invoke-direct {v1}, Ldu5/g3;-><init>()V

    .line 17302324
    .line 17302325
    .line 17302326
    const/16 v2, 0x5a

    .line 17302327
    .line 17302328
    aput-object v1, v0, v2

    .line 17302329
    .line 17302330
    new-instance v1, Ldu5/a;

    .line 17302331
    .line 17302332
    invoke-direct {v1}, Ldu5/a;-><init>()V

    .line 17302333
    .line 17302334
    .line 17302335
    const/16 v2, 0x5b

    .line 17302336
    .line 17302337
    aput-object v1, v0, v2

    .line 17302338
    .line 17302339
    new-instance v1, Ldu5/b;

    .line 17302340
    .line 17302341
    invoke-direct {v1}, Ldu5/b;-><init>()V

    .line 17302342
    .line 17302343
    .line 17302344
    const/16 v2, 0x5c

    .line 17302345
    .line 17302346
    aput-object v1, v0, v2

    .line 17302347
    .line 17302348
    new-instance v1, Ldu5/c;

    .line 17302349
    .line 17302350
    invoke-direct {v1}, Ldu5/c;-><init>()V

    .line 17302351
    .line 17302352
    .line 17302353
    const/16 v2, 0x5d

    .line 17302354
    .line 17302355
    aput-object v1, v0, v2

    .line 17302356
    .line 17302357
    new-instance v1, Ldu5/d;

    .line 17302358
    .line 17302359
    invoke-direct {v1}, Ldu5/d;-><init>()V

    .line 17302360
    .line 17302361
    .line 17302362
    const/16 v2, 0x5e

    .line 17302363
    .line 17302364
    aput-object v1, v0, v2

    .line 17302365
    .line 17302366
    new-instance v1, Ldu5/e;

    .line 17302367
    .line 17302368
    invoke-direct {v1}, Ldu5/e;-><init>()V

    .line 17302369
    .line 17302370
    .line 17302371
    const/16 v2, 0x5f

    .line 17302372
    .line 17302373
    aput-object v1, v0, v2

    .line 17302374
    .line 17302375
    new-instance v1, Ldu5/f;

    .line 17302376
    .line 17302377
    invoke-direct {v1}, Ldu5/f;-><init>()V

    .line 17302378
    .line 17302379
    .line 17302380
    const/16 v2, 0x60

    .line 17302381
    .line 17302382
    aput-object v1, v0, v2

    .line 17302383
    .line 17302384
    new-instance v1, Ldu5/g;

    .line 17302385
    .line 17302386
    invoke-direct {v1}, Ldu5/g;-><init>()V

    .line 17302387
    .line 17302388
    .line 17302389
    const/16 v2, 0x61

    .line 17302390
    .line 17302391
    aput-object v1, v0, v2

    .line 17302392
    .line 17302393
    new-instance v1, Ldu5/h;

    .line 17302394
    .line 17302395
    invoke-direct {v1}, Ldu5/h;-><init>()V

    .line 17302396
    .line 17302397
    .line 17302398
    const/16 v2, 0x62

    .line 17302399
    .line 17302400
    aput-object v1, v0, v2

    .line 17302401
    .line 17302402
    new-instance v1, Ldu5/i;

    .line 17302403
    .line 17302404
    invoke-direct {v1}, Ldu5/i;-><init>()V

    .line 17302405
    .line 17302406
    .line 17302407
    const/16 v2, 0x63

    .line 17302408
    .line 17302409
    aput-object v1, v0, v2

    .line 17302410
    .line 17302411
    new-instance v1, Ldu5/j;

    .line 17302412
    .line 17302413
    invoke-direct {v1}, Ldu5/j;-><init>()V

    .line 17302414
    .line 17302415
    .line 17302416
    const/16 v2, 0x64

    .line 17302417
    .line 17302418
    aput-object v1, v0, v2

    .line 17302419
    .line 17302420
    new-instance v1, Ldu5/l;

    .line 17302421
    .line 17302422
    invoke-direct {v1}, Ldu5/l;-><init>()V

    .line 17302423
    .line 17302424
    .line 17302425
    const/16 v2, 0x65

    .line 17302426
    .line 17302427
    aput-object v1, v0, v2

    .line 17302428
    .line 17302429
    new-instance v1, Ldu5/m;

    .line 17302430
    .line 17302431
    invoke-direct {v1}, Ldu5/m;-><init>()V

    .line 17302432
    .line 17302433
    .line 17302434
    const/16 v2, 0x66

    .line 17302435
    .line 17302436
    aput-object v1, v0, v2

    .line 17302437
    .line 17302438
    new-instance v1, Ldu5/n;

    .line 17302439
    .line 17302440
    invoke-direct {v1}, Ldu5/n;-><init>()V

    .line 17302441
    .line 17302442
    .line 17302443
    const/16 v2, 0x67

    .line 17302444
    .line 17302445
    aput-object v1, v0, v2

    .line 17302446
    .line 17302447
    new-instance v1, Ldu5/o;

    .line 17302448
    .line 17302449
    invoke-direct {v1}, Ldu5/o;-><init>()V

    .line 17302450
    .line 17302451
    .line 17302452
    const/16 v2, 0x68

    .line 17302453
    .line 17302454
    aput-object v1, v0, v2

    .line 17302455
    .line 17302456
    new-instance v1, Ldu5/p;

    .line 17302457
    .line 17302458
    invoke-direct {v1}, Ldu5/p;-><init>()V

    .line 17302459
    .line 17302460
    .line 17302461
    const/16 v2, 0x69

    .line 17302462
    .line 17302463
    aput-object v1, v0, v2

    .line 17302464
    .line 17302465
    new-instance v1, Ldu5/q;

    .line 17302466
    .line 17302467
    invoke-direct {v1}, Ldu5/q;-><init>()V

    .line 17302468
    .line 17302469
    .line 17302470
    const/16 v2, 0x6a

    .line 17302471
    .line 17302472
    aput-object v1, v0, v2

    .line 17302473
    .line 17302474
    new-instance v1, Ldu5/r;

    .line 17302475
    .line 17302476
    invoke-direct {v1}, Ldu5/r;-><init>()V

    .line 17302477
    .line 17302478
    .line 17302479
    const/16 v2, 0x6b

    .line 17302480
    .line 17302481
    aput-object v1, v0, v2

    .line 17302482
    .line 17302483
    new-instance v1, Ldu5/s;

    .line 17302484
    .line 17302485
    invoke-direct {v1}, Ldu5/s;-><init>()V

    .line 17302486
    .line 17302487
    .line 17302488
    const/16 v2, 0x6c

    .line 17302489
    .line 17302490
    aput-object v1, v0, v2

    .line 17302491
    .line 17302492
    new-instance v1, Ldu5/t;

    .line 17302493
    .line 17302494
    invoke-direct {v1}, Ldu5/t;-><init>()V

    .line 17302495
    .line 17302496
    .line 17302497
    const/16 v2, 0x6d

    .line 17302498
    .line 17302499
    aput-object v1, v0, v2

    .line 17302500
    .line 17302501
    new-instance v1, Ldu5/u;

    .line 17302502
    .line 17302503
    invoke-direct {v1}, Ldu5/u;-><init>()V

    .line 17302504
    .line 17302505
    .line 17302506
    const/16 v2, 0x6e

    .line 17302507
    .line 17302508
    aput-object v1, v0, v2

    .line 17302509
    .line 17302510
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17302511
    .line 17302512
    .line 17302513
    return-void
.end method


