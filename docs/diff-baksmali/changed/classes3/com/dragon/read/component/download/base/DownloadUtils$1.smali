## classes3/com/dragon/read/component/download/base/DownloadUtils$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/download/base/DownloadUtils$1;->val$each:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16908290
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/download/base/DownloadUtils$1;->val$each:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


