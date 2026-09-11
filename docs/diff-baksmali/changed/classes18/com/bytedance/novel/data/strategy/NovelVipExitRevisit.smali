## classes18/com/bytedance/novel/data/strategy/NovelVipExitRevisit.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->enable:Ljava/lang/Boolean;

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->title:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->iconUrl:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->cancelText:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->confirmText:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->subTitle:Ljava/lang/String;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->imageType:Ljava/lang/Integer;

    .line 196634
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->enable:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->title:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->iconUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->cancelText:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->confirmText:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->subTitle:Ljava/lang/String;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/NovelVipExitRevisit;->imageType:Ljava/lang/Integer;

    .line 196633
    .line 196634
    return-void
.end method


