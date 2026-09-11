## classes8/com/dragon/read/social/util/SocialTopicSync.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p1, p0, Lcom/dragon/read/social/util/SocialTopicSync;->type:I

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/social/util/SocialTopicSync;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67305485
    iput-boolean p4, p0, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 67305487
    const-string p1, ""

    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;Z)V
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
    iput p1, p0, Lcom/dragon/read/social/util/SocialTopicSync;->type:I

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/social/util/SocialTopicSync;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67305484
    .line 67305485
    iput-boolean p4, p0, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 67305486
    .line 67305487
    const-string p1, ""

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/util/SocialTopicSync;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/util/SocialTopicSync;->type:I

    .line 1
    .line 2
    return v0
.end method


