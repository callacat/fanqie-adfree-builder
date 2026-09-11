## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig$a.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/dragon/read/base/ssconfig/model/ConstModel;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/ConstModel;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ConstModel;-><init>()V

    .line 196613
    const-wide/32 v1, 0x5265c00

    .line 196616
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->chapterInfoExpireTime:J

    .line 196618
    const-wide/16 v1, 0xe10

    .line 196620
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->categoryListExpireTime:J

    .line 196622
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->chapterTitleExpireTime:J

    .line 196624
    const-wide/16 v1, 0x1e

    .line 196626
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->readerPerPageMaxReadTime:J

    .line 196628
    const-wide/32 v1, 0x12cc0300

    .line 196631
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->maxOfflineReadingTime:J

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/ConstModel;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ConstModel;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-wide/32 v1, 0x5265c00

    .line 196614
    .line 196615
    .line 196616
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->chapterInfoExpireTime:J

    .line 196617
    .line 196618
    const-wide/16 v1, 0xe10

    .line 196619
    .line 196620
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->categoryListExpireTime:J

    .line 196621
    .line 196622
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->chapterTitleExpireTime:J

    .line 196623
    .line 196624
    const-wide/16 v1, 0x1e

    .line 196625
    .line 196626
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->readerPerPageMaxReadTime:J

    .line 196627
    .line 196628
    const-wide/32 v1, 0x12cc0300

    .line 196629
    .line 196630
    .line 196631
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->maxOfflineReadingTime:J

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final bridge synthetic create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


