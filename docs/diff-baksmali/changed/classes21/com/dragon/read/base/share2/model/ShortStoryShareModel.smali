## classes21/com/dragon/read/base/share2/model/ShortStoryShareModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostType;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookId:Ljava/lang/String;

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->postId:Ljava/lang/String;

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67305487
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67305489
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->args:Lcom/dragon/read/base/Args;

    .line 67305494
    const/4 p1, -0x1

    .line 67305495
    iput p1, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->paraId:I

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostType;)V
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
    iput-object p1, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookId:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->postId:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67305486
    .line 67305487
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67305488
    .line 67305489
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->args:Lcom/dragon/read/base/Args;

    .line 67305493
    .line 67305494
    const/4 p1, -0x1

    .line 67305495
    iput p1, p0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->paraId:I

    .line 67305496
    .line 67305497
    return-void
.end method


