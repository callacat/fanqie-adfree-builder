## classes20/com/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f369

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->a:Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->b:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f369

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->a:Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->b:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


