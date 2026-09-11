## classes18/com/bytedance/novel/data/item/DelayUpdateAttract.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/data/item/DelayUpdateAttract;->descriptionV2s:Ljava/util/List;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/item/DelayUpdateAttract;->lockVersion:Ljava/lang/Integer;

    .line 196625
    const/16 v0, 0xe10

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/novel/data/item/DelayUpdateAttract;->lockCountdownSecond:Ljava/lang/Integer;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/data/item/DelayUpdateAttract;->descriptionV2s:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/item/DelayUpdateAttract;->lockVersion:Ljava/lang/Integer;

    .line 196624
    .line 196625
    const/16 v0, 0xe10

    .line 196626
    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/novel/data/item/DelayUpdateAttract;->lockCountdownSecond:Ljava/lang/Integer;

    .line 196632
    .line 196633
    return-void
.end method


