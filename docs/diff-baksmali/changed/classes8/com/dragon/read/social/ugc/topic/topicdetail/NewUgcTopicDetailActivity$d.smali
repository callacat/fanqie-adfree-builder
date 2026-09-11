## classes8/com/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973836
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->a:Z

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973835
    .line 16973836
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$d;->a:Z

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


