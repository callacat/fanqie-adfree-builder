## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->y1:Ljava/util/Set;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262154
    move-result-object v1

    .line 262155
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262157
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    const-string v3, "search_sec_entrance"

    .line 262162
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v3, "enter_from"

    .line 262168
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 262174
    if-eqz v2, :cond_3d

    .line 262176
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 262178
    if-eqz v2, :cond_3d

    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 262183
    move-result v2

    .line 262184
    const/4 v3, 0x1

    .line 262185
    if-ne v2, v3, :cond_3d

    .line 262187
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 262189
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 262191
    const-string v3, "topic_id"

    .line 262193
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 262198
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 262200
    const-string v2, "topic_name"

    .line 262202
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262205
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->y1:Ljava/util/Set;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "search_sec_entrance"

    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v3, "enter_from"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 262173
    .line 262174
    if-eqz v2, :cond_3d

    .line 262175
    .line 262176
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 262177
    .line 262178
    if-eqz v2, :cond_3d

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    const/4 v3, 0x1

    .line 262185
    if-ne v2, v3, :cond_3d

    .line 262186
    .line 262187
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 262188
    .line 262189
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 262190
    .line 262191
    const-string v3, "topic_id"

    .line 262192
    .line 262193
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 262199
    .line 262200
    const-string v2, "topic_name"

    .line 262201
    .line 262202
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v1
.end method


