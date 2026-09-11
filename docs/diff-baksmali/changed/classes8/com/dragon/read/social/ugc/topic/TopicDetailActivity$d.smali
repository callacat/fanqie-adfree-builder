## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const-string p1, "click_quote_card"

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039367
    invoke-static {v0, p1}, Lhe6/b0;->g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "reader_come_from_topic"

    .line 17039378
    const-string v1, "1"

    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039392
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039394
    invoke-static {v0, p1, v1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string p1, "click_quote_card"

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039366
    .line 17039367
    invoke-static {v0, p1}, Lhe6/b0;->g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "reader_come_from_topic"

    .line 17039377
    .line 17039378
    const-string v1, "1"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


