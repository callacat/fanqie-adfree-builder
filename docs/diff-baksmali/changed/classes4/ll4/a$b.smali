## classes4/ll4/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x8

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p3, "choose_video"

    .line 67305478
    :cond_6
    const/4 p4, 0x0

    .line 67305479
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305485
    iput-object p1, p0, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67305487
    iput p2, p0, Lll4/a$b;->b:I

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    iput-object p1, p0, Lll4/a$b;->c:Ljava/lang/String;

    .line 67305492
    iput-object p3, p0, Lll4/a$b;->d:Ljava/lang/String;

    .line 67305494
    const-string p1, ""

    .line 67305496
    iput-object p1, p0, Lll4/a$b;->e:Ljava/lang/String;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x8

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p3, "choose_video"

    .line 67305477
    .line 67305478
    :cond_6
    const/4 p4, 0x0

    .line 67305479
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p1, p0, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67305486
    .line 67305487
    iput p2, p0, Lll4/a$b;->b:I

    .line 67305488
    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    iput-object p1, p0, Lll4/a$b;->c:Ljava/lang/String;

    .line 67305491
    .line 67305492
    iput-object p3, p0, Lll4/a$b;->d:Ljava/lang/String;

    .line 67305493
    .line 67305494
    const-string p1, ""

    .line 67305495
    .line 67305496
    iput-object p1, p0, Lll4/a$b;->e:Ljava/lang/String;

    .line 67305497
    .line 67305498
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lll4/a$b;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lll4/a$b;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


