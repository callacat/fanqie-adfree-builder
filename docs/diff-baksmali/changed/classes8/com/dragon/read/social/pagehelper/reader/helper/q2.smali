## classes8/com/dragon/read/social/pagehelper/reader/helper/q2.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 262146
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 262153
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 262155
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262157
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262159
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262170
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 262177
    move-result-object v0

    .line 262178
    iget v0, v0, Lfe2/a;->a:I

    .line 262180
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 262182
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262188
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 262195
    move-result v0

    .line 262196
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 262198
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262156
    .line 262157
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget v0, v0, Lfe2/a;->a:I

    .line 262179
    .line 262180
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lib6/t;->g()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 262197
    .line 262198
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


