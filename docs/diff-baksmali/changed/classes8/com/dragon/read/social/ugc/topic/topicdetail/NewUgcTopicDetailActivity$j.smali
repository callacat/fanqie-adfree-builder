## classes8/com/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getReportData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    const-string v1, "topic"

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 262164
    const-class v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262179
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    const-string v1, "topic"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity$j;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


