## classes19/qd2/n0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v1, v1}, Lqd2/n0;-><init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v1, v1}, Lqd2/n0;-><init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lqd2/n0;->a:I

    .line 67239941
    iput-object p2, p0, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67239943
    iput-object p3, p0, Lqd2/n0;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lqd2/n0;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lqd2/n0;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lqd2/n0;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lqd2/n0;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


