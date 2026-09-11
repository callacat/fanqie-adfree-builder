## classes5/bo5/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Lbo5/w;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Lbo5/w;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462725
    iput-object p2, p0, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50462727
    iput p3, p0, Lbo5/w;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50462726
    .line 50462727
    iput p3, p0, Lbo5/w;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    :cond_8
    iget-object v0, p0, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


