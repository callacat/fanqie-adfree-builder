## classes15/com/bytedance/android/shopping/mall/feed/help/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->a:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->c:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->d:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->c:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/help/s;->d:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67239950
    .line 67239951
    return-void
.end method


