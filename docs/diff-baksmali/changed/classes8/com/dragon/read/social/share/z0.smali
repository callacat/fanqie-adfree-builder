## classes8/com/dragon/read/social/share/z0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/social/share/z0;->c:Lcom/dragon/read/social/FromPageType;

    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/social/share/z0;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/social/share/z0;->c:Lcom/dragon/read/social/FromPageType;

    .line 67305484
    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/social/share/z0;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67305487
    .line 67305488
    return-void
.end method


