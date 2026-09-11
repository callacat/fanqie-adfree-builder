## classes3/lf4/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 196613
    iput-object v0, p0, Llf4/g$a;->c:Lcom/dragon/read/component/download/model/DownloadType;

    .line 196615
    new-instance v0, Ljava/util/LinkedList;

    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196620
    iput-object v0, p0, Llf4/g$a;->d:Ljava/util/List;

    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196627
    iput-object v0, p0, Llf4/g$a;->e:Ljava/util/List;

    .line 196629
    new-instance v0, Ljava/util/LinkedList;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196634
    iput-object v0, p0, Llf4/g$a;->f:Ljava/util/List;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 196612
    .line 196613
    iput-object v0, p0, Llf4/g$a;->c:Lcom/dragon/read/component/download/model/DownloadType;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Llf4/g$a;->d:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Llf4/g$a;->e:Ljava/util/List;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Llf4/g$a;->f:Ljava/util/List;

    .line 196635
    .line 196636
    return-void
.end method


