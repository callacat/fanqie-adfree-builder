## classes8/hl6/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lhl6/f$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhl6/f$a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/k;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lhl6/k;->b:Lhl6/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhl6/f$a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/k;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl6/k;->b:Lhl6/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    const-string v1, "deliver"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const-string v3, "reward_pay"

    .line 262159
    if-eqz v0, :cond_1d

    .line 262161
    const-string v0, "\u7528\u6237\u5df2\u767b\u5f55"

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const-string v0, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u5148\u8df3\u8f6c\u767b\u5f55\u9875\u767b\u5f55"

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    new-instance v0, Lhl6/k$a;

    .line 262182
    invoke-direct {v0, p0}, Lhl6/k$a;-><init>(Lhl6/k;)V

    .line 262185
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const-string v1, "deliver"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    const-string v3, "reward_pay"

    .line 262158
    .line 262159
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    const-string v0, "\u7528\u6237\u5df2\u767b\u5f55"

    .line 262162
    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const-string v0, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u5148\u8df3\u8f6c\u767b\u5f55\u9875\u767b\u5f55"

    .line 262174
    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lhl6/k$a;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lhl6/k$a;-><init>(Lhl6/k;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhl6/k;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhl6/k;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


