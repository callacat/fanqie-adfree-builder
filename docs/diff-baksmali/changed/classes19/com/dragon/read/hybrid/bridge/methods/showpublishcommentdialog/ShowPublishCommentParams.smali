## classes19/com/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->type:I

    .line 196614
    const-string v0, "\u53d1\u8868\u8bc4\u8bba..."

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->hintText:Ljava/lang/String;

    .line 196618
    const/16 v0, 0x12c

    .line 196620
    iput v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->limitLength:I

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->enableCopyAndPaste:Z

    .line 196625
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
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->type:I

    .line 196613
    .line 196614
    const-string v0, "\u53d1\u8868\u8bc4\u8bba..."

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->hintText:Ljava/lang/String;

    .line 196617
    .line 196618
    const/16 v0, 0x12c

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->limitLength:I

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->enableCopyAndPaste:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->type:I

    .line 1
    .line 2
    return v0
.end method


