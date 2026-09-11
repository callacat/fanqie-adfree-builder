## classes20/com/dragon/community/kmp_video_comment/views/a0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305480
    if-eqz p4, :cond_b

    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305486
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/a0;->a:Z

    .line 67305488
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/a0;->b:Ljava/lang/Integer;

    .line 67305490
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/a0;->c:Ljava/lang/String;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

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
    and-int/lit8 p4, p4, 0x4

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_b

    .line 67305481
    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/a0;->a:Z

    .line 67305487
    .line 67305488
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/a0;->b:Ljava/lang/Integer;

    .line 67305489
    .line 67305490
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/a0;->c:Ljava/lang/String;

    .line 67305491
    .line 67305492
    return-void
.end method


