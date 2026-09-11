## classes8/com/dragon/read/social/editor/model/AddBookCardResp.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->reportInfos:Ljava/util/HashMap;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookComments:Ljava/util/HashMap;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->reportInfos:Ljava/util/HashMap;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookComments:Ljava/util/HashMap;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->reportInfos:Ljava/util/HashMap;

    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookComments:Ljava/util/HashMap;

    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->reportInfos:Ljava/util/HashMap;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookComments:Ljava/util/HashMap;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 67305482
    .line 67305483
    return-void
.end method


