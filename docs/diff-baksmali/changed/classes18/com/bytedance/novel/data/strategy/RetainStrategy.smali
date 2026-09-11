## classes18/com/bytedance/novel/data/strategy/RetainStrategy.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/novel/data/strategy/ReVisit;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/ReVisit;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->revisit:Lcom/bytedance/novel/data/strategy/ReVisit;

    .line 196618
    new-instance v0, Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/AddShelf;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->addShelf:Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196625
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196627
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->channelForwardDirect:Ljava/lang/Boolean;

    .line 196629
    new-instance v0, Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196631
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/AddShelf;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->addShelfSuccess:Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196636
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
    new-instance v0, Lcom/bytedance/novel/data/strategy/ReVisit;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/ReVisit;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->revisit:Lcom/bytedance/novel/data/strategy/ReVisit;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/AddShelf;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->addShelf:Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196624
    .line 196625
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->channelForwardDirect:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/AddShelf;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RetainStrategy;->addShelfSuccess:Lcom/bytedance/novel/data/strategy/AddShelf;

    .line 196635
    .line 196636
    return-void
.end method


