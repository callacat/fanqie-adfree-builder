.class public final Lxn6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxn6/v0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 33619970
    iput-object p2, p0, Lxn6/v0;->a:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, "topic_cover_editor_position"

    .line 17039369
    const-string v1, "topic_detail"

    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, p0, Lxn6/v0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 17039382
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v2, p0, Lxn6/v0;->a:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 17039388
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;->taskRuleSchema:Ljava/lang/String;

    .line 17039390
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    return-void
.end method
