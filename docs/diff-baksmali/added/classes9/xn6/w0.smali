.class public final Lxn6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelTopic;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxn6/w0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 33619970
    iput-object p2, p0, Lxn6/w0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxn6/w0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 262146
    iget-object v1, p0, Lxn6/w0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v2, "topic_id"

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    const-string v1, "topic_cover_editor_position"

    .line 262172
    const-string v2, "topic_detail"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    const-string v1, "impr_topic_cover_editor"

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    return-void
.end method
