## classes4/cy5/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b7c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcy5/f;

    .line 196616
    invoke-direct {v0}, Lcy5/f;-><init>()V

    .line 196619
    sput-object v0, Lcy5/f;->a:Lcy5/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/pathcollect/service/DiskScanService;-><init>()V

    .line 196626
    sput-object v0, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 196628
    new-instance v1, Lcom/dragon/read/pathcollect/service/d;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/pathcollect/service/d;-><init>(Lcom/dragon/read/pathcollect/service/DiskScanService;)V

    .line 196633
    sput-object v1, Lcy5/f;->e:Lcom/dragon/read/pathcollect/service/d;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b7c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcy5/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcy5/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcy5/f;->a:Lcy5/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/pathcollect/service/DiskScanService;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/pathcollect/service/d;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/pathcollect/service/d;-><init>(Lcom/dragon/read/pathcollect/service/DiskScanService;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v1, Lcy5/f;->e:Lcom/dragon/read/pathcollect/service/d;

    .line 196634
    .line 196635
    return-void
.end method


