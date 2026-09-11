## classes21/com/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 100794373
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->priority:I

    .line 100794375
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnLaunch:Z

    .line 100794377
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnDay:Z

    .line 100794379
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreIntervalLimit:Z

    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->allowShowInAd:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->priority:I

    .line 100794374
    .line 100794375
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnLaunch:Z

    .line 100794376
    .line 100794377
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreShowCountLimitOnDay:Z

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->ignoreIntervalLimit:Z

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->allowShowInAd:Z

    .line 100794382
    .line 100794383
    return-void
.end method


