.class public final Lcom/dragon/read/component/biz/impl/history/topic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Gg(Ljava/lang/String;)I

    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v3, 0x1

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Ig(Z)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    new-array v1, v3, [Ljava/lang/Object;

    .line 262190
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/topic/i;->a:Ljava/lang/String;

    .line 262192
    aput-object v3, v1, v2

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v2, "deliver"

    .line 262200
    const-string/jumbo v3, "\u5220\u9664\u8bdd\u9898\u5386\u53f2\u6210\u529f, topicId = %s"

    .line 262203
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return-void
.end method
