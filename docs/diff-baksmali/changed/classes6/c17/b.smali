## classes6/c17/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const-string v1, "RetryCenter"

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    new-instance v0, Lc17/b$a;

    .line 196634
    invoke-direct {v0, p0}, Lc17/b$a;-><init>(Lc17/b;)V

    .line 196637
    iput-object v0, p0, Lc17/b;->c:Lc17/b$a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v1, "RetryCenter"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    new-instance v0, Lc17/b$a;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lc17/b$a;-><init>(Lc17/b;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lc17/b;->c:Lc17/b$a;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    iget-object v0, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262154
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262157
    goto :goto_2e

    .line 262158
    :cond_e
    iget-object v0, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262160
    if-nez v0, :cond_2e

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262170
    :cond_1a
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262172
    const-string v0, "t/RetryCenter"

    .line 262174
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262177
    iput-object v1, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262179
    iget-object v2, p0, Lc17/b;->c:Lc17/b$a;

    .line 262181
    const-wide/32 v3, 0x927c0

    .line 262184
    const-wide/32 v5, 0x927c0

    .line 262187
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    iget-object v0, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_2e

    .line 262158
    :cond_e
    iget-object v0, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262159
    .line 262160
    if-nez v0, :cond_2e

    .line 262161
    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262169
    .line 262170
    :cond_1a
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262171
    .line 262172
    const-string v0, "t/RetryCenter"

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lc17/b;->d:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262178
    .line 262179
    iget-object v2, p0, Lc17/b;->c:Lc17/b$a;

    .line 262180
    .line 262181
    const-wide/32 v3, 0x927c0

    .line 262182
    .line 262183
    .line 262184
    const-wide/32 v5, 0x927c0

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


