## classes18/com/bytedance/novel/data/strategy/AddShelf.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->title:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->iconUrl:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->cancelText:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->confirmText:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->subTitle:Ljava/lang/String;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->imageType:Ljava/lang/Integer;

    .line 196630
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->showTimeSeconds:Ljava/lang/Integer;

    .line 196632
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->title:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->iconUrl:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->cancelText:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->confirmText:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->subTitle:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->imageType:Ljava/lang/Integer;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/AddShelf;->showTimeSeconds:Ljava/lang/Integer;

    .line 196631
    .line 196632
    return-void
.end method


