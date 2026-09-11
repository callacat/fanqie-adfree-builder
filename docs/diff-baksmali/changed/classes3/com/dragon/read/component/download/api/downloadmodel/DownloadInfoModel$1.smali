## classes3/com/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/api/downloadmodel/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/api/downloadmodel/b$a;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;->this$0:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;->val$toneStatus:Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 33685508
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33685511
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/api/downloadmodel/b$a;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;->this$0:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;->val$toneStatus:Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


