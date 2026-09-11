## classes6/d66/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;-><init>()V

    .line 131080
    iput-object v0, p0, Ld66/a0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ld66/a0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Ld66/a0;
[MOD-CHANGED]
.method public static a()Ld66/a0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld66/a0;->b:Ld66/a0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld66/a0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld66/a0;->b:Ld66/a0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld66/a0;

    .line 196621
    invoke-direct {v1}, Ld66/a0;-><init>()V

    .line 196624
    sput-object v1, Ld66/a0;->b:Ld66/a0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld66/a0;->b:Ld66/a0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ld66/a0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld66/a0;->b:Ld66/a0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld66/a0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld66/a0;->b:Ld66/a0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld66/a0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld66/a0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld66/a0;->b:Ld66/a0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld66/a0;->b:Ld66/a0;

    .line 196632
    .line 196633
    return-object v0
.end method


