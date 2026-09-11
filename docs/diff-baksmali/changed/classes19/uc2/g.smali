## classes19/uc2/g.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luc2/g;->a:Luc2/l;

    .line 262146
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DeleteRequest;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DeleteRequest;-><init>()V

    .line 262151
    iget-object v2, v0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 262153
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 262155
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->iD:Ljava/lang/String;

    .line 262157
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262159
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262161
    sget-object v2, Lde2/q0;->a:Lde2/q0;

    .line 262163
    invoke-virtual {v2, v1}, Lde2/e;->delete(Lcom/dragon/read/saas/ugc/model/DeleteRequest;)Lio/reactivex/Single;

    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Luc2/h;

    .line 262169
    invoke-direct {v2, v0}, Luc2/h;-><init>(Luc2/l;)V

    .line 262172
    new-instance v0, Luc2/i;

    .line 262174
    invoke-direct {v0, v2}, Luc2/i;-><init>(Luc2/h;)V

    .line 262177
    new-instance v2, Luc2/j;

    .line 262179
    invoke-direct {v2}, Luc2/j;-><init>()V

    .line 262182
    new-instance v3, Luc2/k;

    .line 262184
    invoke-direct {v3, v2}, Luc2/k;-><init>(Luc2/j;)V

    .line 262187
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luc2/g;->a:Luc2/l;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DeleteRequest;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DeleteRequest;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->iD:Ljava/lang/String;

    .line 262156
    .line 262157
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262158
    .line 262159
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262160
    .line 262161
    sget-object v2, Lde2/q0;->a:Lde2/q0;

    .line 262162
    .line 262163
    invoke-virtual {v2, v1}, Lde2/e;->delete(Lcom/dragon/read/saas/ugc/model/DeleteRequest;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Luc2/h;

    .line 262168
    .line 262169
    invoke-direct {v2, v0}, Luc2/h;-><init>(Luc2/l;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Luc2/i;

    .line 262173
    .line 262174
    invoke-direct {v0, v2}, Luc2/i;-><init>(Luc2/h;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Luc2/j;

    .line 262178
    .line 262179
    invoke-direct {v2}, Luc2/j;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Luc2/k;

    .line 262183
    .line 262184
    invoke-direct {v3, v2}, Luc2/k;-><init>(Luc2/j;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


