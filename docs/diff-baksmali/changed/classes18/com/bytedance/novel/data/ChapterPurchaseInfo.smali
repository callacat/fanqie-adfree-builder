## classes18/com/bytedance/novel/data/ChapterPurchaseInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 196611
    const v0, 0x7fffffff

    .line 196614
    iput v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->code:I

    .line 196616
    new-instance v0, Lcom/bytedance/novel/data/ChapterPurchaseInfoData;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/novel/data/ChapterPurchaseInfoData;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->data:Lcom/bytedance/novel/data/ChapterPurchaseInfoData;

    .line 196623
    const-string v0, ""

    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->logId:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->message:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7fffffff

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->code:I

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/novel/data/ChapterPurchaseInfoData;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/novel/data/ChapterPurchaseInfoData;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->data:Lcom/bytedance/novel/data/ChapterPurchaseInfoData;

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->logId:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->message:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->data:Lcom/bytedance/novel/data/ChapterPurchaseInfoData;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/novel/data/ChapterPurchaseInfoData;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/data/ChapterPurchaseInfo;->data:Lcom/bytedance/novel/data/ChapterPurchaseInfoData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/novel/data/ChapterPurchaseInfoData;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


