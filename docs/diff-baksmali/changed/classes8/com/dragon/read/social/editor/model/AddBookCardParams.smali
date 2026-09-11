## classes8/com/dragon/read/social/editor/model/AddBookCardParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xa

    .line 196613
    iput v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 196615
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196619
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 196623
    const-string v0, ""

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->loginFrom:Ljava/lang/String;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

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
    const/16 v0, 0xa

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196618
    .line 196619
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->loginFrom:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 196631
    .line 196632
    return-void
.end method


