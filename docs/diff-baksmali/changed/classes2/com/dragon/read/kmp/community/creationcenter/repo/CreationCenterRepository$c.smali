## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;-><init>(Ljava/util/List;IIZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;-><init>(Ljava/util/List;IIZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/util/List;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IIZ)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->a:Ljava/util/List;

    .line 67305481
    iput p2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->b:I

    .line 67305483
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->c:Z

    .line 67305485
    iput p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->d:I

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IIZ)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->a:Ljava/util/List;

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->b:I

    .line 67305482
    .line 67305483
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->c:Z

    .line 67305484
    .line 67305485
    iput p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->d:I

    .line 67305486
    .line 67305487
    return-void
.end method


