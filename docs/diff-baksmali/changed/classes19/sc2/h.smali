## classes19/sc2/h.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsc2/h;->a:Lsc2/m;

    .line 262146
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 262151
    iget-object v2, v0, Lsc2/m;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 262159
    iget-object v2, v0, Lsc2/m;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262161
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262167
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262169
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262171
    sget-object v2, Lde2/p0;->b:Lde2/p0;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lsc2/i;

    .line 262182
    invoke-direct {v2, v0}, Lsc2/i;-><init>(Lsc2/m;)V

    .line 262185
    new-instance v0, Lsc2/j;

    .line 262187
    invoke-direct {v0, v2}, Lsc2/j;-><init>(Lsc2/i;)V

    .line 262190
    new-instance v2, Lsc2/k;

    .line 262192
    invoke-direct {v2}, Lsc2/k;-><init>()V

    .line 262195
    new-instance v3, Lsc2/l;

    .line 262197
    invoke-direct {v3, v2}, Lsc2/l;-><init>(Lsc2/k;)V

    .line 262200
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsc2/h;->a:Lsc2/m;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Lsc2/m;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v2, v0, Lsc2/m;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262168
    .line 262169
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262170
    .line 262171
    sget-object v2, Lde2/p0;->b:Lde2/p0;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lsc2/i;

    .line 262181
    .line 262182
    invoke-direct {v2, v0}, Lsc2/i;-><init>(Lsc2/m;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lsc2/j;

    .line 262186
    .line 262187
    invoke-direct {v0, v2}, Lsc2/j;-><init>(Lsc2/i;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v2, Lsc2/k;

    .line 262191
    .line 262192
    invoke-direct {v2}, Lsc2/k;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    new-instance v3, Lsc2/l;

    .line 262196
    .line 262197
    invoke-direct {v3, v2}, Lsc2/l;-><init>(Lsc2/k;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


