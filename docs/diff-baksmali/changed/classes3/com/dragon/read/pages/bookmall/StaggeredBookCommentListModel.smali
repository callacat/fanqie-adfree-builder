## classes3/com/dragon/read/pages/bookmall/StaggeredBookCommentListModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->recommendInfo:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->recommendInfo:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


