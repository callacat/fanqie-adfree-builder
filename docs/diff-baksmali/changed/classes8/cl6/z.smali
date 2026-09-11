## classes8/cl6/z.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcl6/z;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lcl6/z;->b:Lhl6/b;

    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262157
    move-result v2

    .line 262158
    const-string v3, "deliver"

    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-eqz v2, :cond_25

    .line 262163
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-array v1, v4, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "\u7528\u6237\u5df2\u767b\u5f55"

    .line 262173
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v2, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    new-array v4, v4, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    const-string v5, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u5148\u8df3\u8f6c\u767b\u5f55\u9875\u767b\u5f55"

    .line 262191
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    new-instance v2, Lcl6/k;

    .line 262196
    invoke-direct {v2, v0, v1}, Lcl6/k;-><init>(Landroid/content/Context;Lhl6/b;)V

    .line 262199
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262202
    move-result-object v0

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcl6/z;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcl6/z;->b:Lhl6/b;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const-string v3, "deliver"

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-eqz v2, :cond_25

    .line 262162
    .line 262163
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-array v1, v4, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "\u7528\u6237\u5df2\u767b\u5f55"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v2, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    .line 262183
    new-array v4, v4, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    const-string v5, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u5148\u8df3\u8f6c\u767b\u5f55\u9875\u767b\u5f55"

    .line 262190
    .line 262191
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v2, Lcl6/k;

    .line 262195
    .line 262196
    invoke-direct {v2, v0, v1}, Lcl6/k;-><init>(Landroid/content/Context;Lhl6/b;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    :goto_3b
    return-object v0
.end method


