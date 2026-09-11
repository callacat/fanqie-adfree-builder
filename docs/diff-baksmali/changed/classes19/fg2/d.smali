## classes19/fg2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67305480
    iput-object p2, p0, Lfg2/d;->b:Ljb2/e;

    .line 67305482
    iput-object p3, p0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67305484
    iput-object p4, p0, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 67305486
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305488
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lfg2/d;->b:Ljb2/e;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


