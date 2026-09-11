## classes18/com/bytedance/novel/data/AlbumDetail.smali
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
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->albumEntrance:Ljava/lang/Boolean;

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->albumId:Ljava/lang/String;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->bookList:Ljava/util/List;

    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->itemList:Ljava/util/List;

    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->albumOrder:I

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->albumEntrance:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->albumId:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->bookList:Ljava/util/List;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->itemList:Ljava/util/List;

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput v0, p0, Lcom/bytedance/novel/data/AlbumDetail;->albumOrder:I

    .line 196635
    .line 196636
    return-void
.end method


