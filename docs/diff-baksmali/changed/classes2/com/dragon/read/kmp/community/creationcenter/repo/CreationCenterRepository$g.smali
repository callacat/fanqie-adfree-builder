## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->a:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->b:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->c:Ljava/lang/String;

    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->d:Ljava/lang/String;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->a:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->c:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->d:Ljava/lang/String;

    .line 67305482
    .line 67305483
    return-void
.end method


