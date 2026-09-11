## classes18/com/bytedance/novel/data/item/NovelChapterInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->bookId:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->groupId:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->itemId:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->needPay:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->purchaseStatus:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->title:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->version:Ljava/lang/String;

    .line 196627
    const-string v0, "0"

    .line 196629
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->itemStatus:Ljava/lang/String;

    .line 196631
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->bookId:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->groupId:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->itemId:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->needPay:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->purchaseStatus:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->title:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->version:Ljava/lang/String;

    .line 196626
    .line 196627
    const-string v0, "0"

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->itemStatus:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->itemId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelChapterInfo;->itemId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


