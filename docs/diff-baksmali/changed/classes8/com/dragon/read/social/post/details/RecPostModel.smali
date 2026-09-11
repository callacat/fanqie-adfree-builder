## classes8/com/dragon/read/social/post/details/RecPostModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 67305481
    iput p1, p0, Lcom/dragon/read/social/post/details/RecPostModel;->nextOffset:I

    .line 67305483
    iput-boolean p4, p0, Lcom/dragon/read/social/post/details/RecPostModel;->hasMore:Z

    .line 67305485
    iput-object p2, p0, Lcom/dragon/read/social/post/details/RecPostModel;->sessionId:Ljava/lang/String;

    .line 67305487
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/RecPostModel;->divideProcessing:Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 67305480
    .line 67305481
    iput p1, p0, Lcom/dragon/read/social/post/details/RecPostModel;->nextOffset:I

    .line 67305482
    .line 67305483
    iput-boolean p4, p0, Lcom/dragon/read/social/post/details/RecPostModel;->hasMore:Z

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lcom/dragon/read/social/post/details/RecPostModel;->sessionId:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/RecPostModel;->divideProcessing:Z

    .line 67305488
    .line 67305489
    return-void
.end method


