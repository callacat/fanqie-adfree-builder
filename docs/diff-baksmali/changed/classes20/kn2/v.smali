## classes20/kn2/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 67305480
    if-eqz p4, :cond_f

    .line 67305482
    new-instance p3, Lyb2/c;

    .line 67305484
    invoke-direct {p3}, Lyb2/c;-><init>()V

    .line 67305487
    :cond_f
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    const/4 p4, 0x1

    .line 67305491
    invoke-direct {p0, v1, p2, p3, p4}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 67305494
    iput-object p1, p0, Lkn2/v;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_f

    .line 67305481
    .line 67305482
    new-instance p3, Lyb2/c;

    .line 67305483
    .line 67305484
    invoke-direct {p3}, Lyb2/c;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const/4 p4, 0x1

    .line 67305491
    invoke-direct {p0, v1, p2, p3, p4}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p1, p0, Lkn2/v;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67305495
    .line 67305496
    return-void
.end method


