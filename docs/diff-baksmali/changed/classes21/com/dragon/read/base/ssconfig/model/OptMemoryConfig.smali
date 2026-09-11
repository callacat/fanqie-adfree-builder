## classes21/com/dragon/read/base/ssconfig/model/OptMemoryConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e60a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const-wide/32 v4, 0x927c0

    .line 196628
    const/4 v6, 0x1

    .line 196629
    const/4 v7, 0x1

    .line 196630
    const/4 v8, 0x1

    .line 196631
    move-object v1, v0

    .line 196632
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;-><init>(IIJIII)V

    .line 196635
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e60a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const-wide/32 v4, 0x927c0

    .line 196626
    .line 196627
    .line 196628
    const/4 v6, 0x1

    .line 196629
    const/4 v7, 0x1

    .line 196630
    const/4 v8, 0x1

    .line 196631
    move-object v1, v0

    .line 196632
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;-><init>(IIJIII)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(IIJIII)V
[MOD-CHANGED]
.method public constructor <init>(IIJIII)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openMemoryWidget:I

    .line 100794373
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->optMemory:I

    .line 100794375
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->intervalTime:J

    .line 100794377
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openMonitor:I

    .line 100794379
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openClean:I

    .line 100794381
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openAutoClean:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJIII)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openMemoryWidget:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->optMemory:I

    .line 100794374
    .line 100794375
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->intervalTime:J

    .line 100794376
    .line 100794377
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openMonitor:I

    .line 100794378
    .line 100794379
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openClean:I

    .line 100794380
    .line 100794381
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openAutoClean:I

    .line 100794382
    .line 100794383
    return-void
.end method


