## classes4/com/dragon/read/component/shortvideo/impl/infopanel/i1.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZLjava/lang/String;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239938
    if-eqz v0, :cond_6

    .line 67239940
    const-string p2, ""

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67239944
    if-eqz p4, :cond_b

    .line 67239946
    const/4 p3, 0x0

    .line 67239947
    :cond_b
    const/4 p4, 0x0

    .line 67239948
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, ""

    .line 67239941
    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67239943
    .line 67239944
    if-eqz p4, :cond_b

    .line 67239945
    .line 67239946
    const/4 p3, 0x0

    .line 67239947
    :cond_b
    const/4 p4, 0x0

    .line 67239948
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->a:Z

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->b:Ljava/lang/String;

    .line 67305483
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->c:I

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->a:Z

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->b:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->c:I

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67305486
    .line 67305487
    return-void
.end method


