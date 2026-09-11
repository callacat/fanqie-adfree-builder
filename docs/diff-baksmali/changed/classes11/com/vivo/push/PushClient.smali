## classes11/com/vivo/push/PushClient.smali
# added=0 removed=0 changed=34

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/a;-><init>()V

    .line 16973827
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 16973833
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 16973840
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 16973847
    new-instance p1, Lcom/vivo/push/e/d;

    .line 16973849
    invoke-direct {p1}, Lcom/vivo/push/e/d;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Lcom/vivo/push/e/d;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lcom/vivo/push/e/d;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 16973853
    .line 16973854
    return-void
.end method


.method private checkAgreePrivacyStatementAndInitSdk()Z
[MOD-CHANGED]
.method private checkAgreePrivacyStatementAndInitSdk()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 196630
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->inidSdk(Landroid/content/Context;)V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method private checkAgreePrivacyStatementAndInitSdk()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 196629
    .line 196630
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->inidSdk(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0
.end method


.method private checkParam(Ljava/lang/String;)V
[MOD-CHANGED]
.method private checkParam(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973829
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "PushManager String param should not be "

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkParam(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "PushManager String param should not be "

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw v0
.end method


.method private getAppId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getAppId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getAppId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->c()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->c()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
[MOD-CHANGED]
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/vivo/push/PushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 16973829
    if-nez v1, :cond_12

    .line 16973831
    new-instance v1, Lcom/vivo/push/PushClient;

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 16973842
    :cond_12
    sget-object p0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/vivo/push/PushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_12

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/vivo/push/PushClient;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 16973841
    .line 16973842
    :cond_12
    sget-object p0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p0
.end method


.method private inidSdk(Landroid/content/Context;)V
[MOD-CHANGED]
.method private inidSdk(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 16973827
    if-nez v0, :cond_f

    .line 16973829
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 16973839
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method private inidSdk(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_f

    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method private initialize()V
[MOD-CHANGED]
.method private initialize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V

    .line 262154
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/vivo/push/b/f;

    .line 262160
    invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V

    .line 262163
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->l()I

    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {v1, v2}, Lcom/vivo/push/b/f;->a(I)V

    .line 262178
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 262181
    const-string v0, "PushClientManager"

    .line 262183
    const-string/jumbo v1, "startWork"

    .line 262185
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method private initialize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/vivo/push/b/f;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->l()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {v1, v2}, Lcom/vivo/push/b/f;->a(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "PushClientManager"

    .line 262182
    .line 262183
    const-string v1, "startWork"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751046
    if-eqz p2, :cond_d

    .line 33751048
    const/16 p1, 0x68

    .line 33751050
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 33751053
    :cond_d
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/e/a;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_d

    .line 33751047
    .line 33751048
    const/16 p1, 0x68

    .line 33751049
    .line 33751050
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/e/a;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816582
    if-eqz p2, :cond_d

    .line 33816584
    const/16 p1, 0x68

    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 33816593
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_d

    .line 33816583
    .line 33816584
    const/16 p1, 0x68

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public checkManifest()V
[MOD-CHANGED]
.method public checkManifest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/vivo/push/n;->b()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public checkManifest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/vivo/push/n;->b()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816582
    if-eqz p2, :cond_d

    .line 33816584
    const/16 p1, 0x68

    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, ""

    .line 33816605
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/n;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_d

    .line 33816583
    .line 33816584
    const/16 p1, 0x68

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, ""

    .line 33816604
    .line 33816605
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/n;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lcom/vivo/push/e/a;->deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/vivo/push/e/a;->deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751046
    if-eqz p2, :cond_d

    .line 33751048
    const/16 p1, 0x68

    .line 33751050
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 33751053
    :cond_d
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/e/a;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_d

    .line 33751047
    .line 33751048
    const/16 p1, 0x68

    .line 33751049
    .line 33751050
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/e/a;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public deleteRegid(Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public deleteRegid(Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    const-string v0, ""

    .line 16973840
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-super {p0, p1, v1, v0}, Lcom/vivo/push/a;->deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRegid(Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-super {p0, p1, v1, v0}, Lcom/vivo/push/a;->deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public getAlias()Ljava/lang/String;
[MOD-CHANGED]
.method public getAlias()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/n;->i()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlias()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/n;->i()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
[MOD-CHANGED]
.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushRequestListener;->onFail(Ljava/lang/Object;)V

    .line 16973841
    :cond_11
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Lcom/vivo/push/a;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushRequestListener;->onFail(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Lcom/vivo/push/a;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public getTopics()Ljava/util/List;
[MOD-CHANGED]
.method public getTopics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 196623
    invoke-static {}, Lcom/vivo/push/n;->c()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/vivo/push/n;->c()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, "513"

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, "513"

    .line 131081
    .line 131082
    return-object v0
.end method


.method public initialize(Lcom/vivo/push/PushConfig;)V
[MOD-CHANGED]
.method public initialize(Lcom/vivo/push/PushConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->a(Lcom/vivo/push/PushConfig;)V

    .line 16973837
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->initialize()V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 16973843
    const-string v0, "initialize error config is null"

    .line 16973845
    invoke-direct {p1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public initialize(Lcom/vivo/push/PushConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->a(Lcom/vivo/push/PushConfig;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->initialize()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 16973842
    .line 16973843
    const-string v0, "initialize error config is null"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public isNotifyGuideDialogAllowed(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public isNotifyGuideDialogAllowed(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_f

    .line 33751049
    const/16 p1, 0x68

    .line 33751051
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/vivo/push/d/b;->a()Lcom/vivo/push/d/b;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public isNotifyGuideDialogAllowed(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_f

    .line 33751048
    .line 33751049
    const/16 p1, 0x68

    .line 33751050
    .line 33751051
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/vivo/push/d/b;->a()Lcom/vivo/push/d/b;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public isPushSupport(I)Z
[MOD-CHANGED]
.method public isPushSupport(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/vivo/push/c/a;->a(I)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public isPushSupport(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/vivo/push/c/a;->a(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public isSupport()Z
[MOD-CHANGED]
.method public isSupport()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/n;->d()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupport()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/n;->d()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public isSupportNewControlStrategies()I
[MOD-CHANGED]
.method public isSupportNewControlStrategies()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->a()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportNewControlStrategies()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->a()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public isSupportSyncProfileInfo()I
[MOD-CHANGED]
.method public isSupportSyncProfileInfo()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportSyncProfileInfo()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lcom/vivo/push/e/a;->queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/e/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/vivo/push/e/a;->queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Lcom/vivo/push/a;->querySubscribeState(Lcom/vivo/push/IPushActionListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Lcom/vivo/push/a;->querySubscribeState(Lcom/vivo/push/IPushActionListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setIsOpenVivoPhoneCheck(Z)V
[MOD-CHANGED]
.method public setIsOpenVivoPhoneCheck(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Lcom/vivo/push/a;->setIsOpenVivoPhoneCheck(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOpenVivoPhoneCheck(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Lcom/vivo/push/a;->setIsOpenVivoPhoneCheck(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setSystemModel(Z)V
[MOD-CHANGED]
.method public setSystemModel(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->a(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setSystemModel(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->a(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816582
    if-eqz p2, :cond_d

    .line 33816584
    const/16 p1, 0x68

    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, ""

    .line 33816605
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/n;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_d

    .line 33816583
    .line 33816584
    const/16 p1, 0x68

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, ""

    .line 33816604
    .line 33816605
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/n;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public showNotifyGuideDialog(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public showNotifyGuideDialog(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_f

    .line 33751049
    const/16 p1, 0x68

    .line 33751051
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/vivo/push/d/b;->a()Lcom/vivo/push/d/b;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751062
    move-result-wide v1

    .line 33751063
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public showNotifyGuideDialog(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_f

    .line 33751048
    .line 33751049
    const/16 p1, 0x68

    .line 33751050
    .line 33751051
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/vivo/push/d/b;->a()Lcom/vivo/push/d/b;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide v1

    .line 33751063
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16973851
    move-result-object v1

    .line 16973852
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/n;->c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v1

    .line 16973852
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/n;->c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 v0, 0x68

    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16973851
    move-result-object v1

    .line 16973852
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/16 v0, 0x68

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v1

    .line 16973852
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816582
    if-eqz p2, :cond_d

    .line 33816584
    const/16 p1, 0x68

    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 33816593
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_d

    .line 33816583
    .line 33816584
    const/16 p1, 0x68

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


