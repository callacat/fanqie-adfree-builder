## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->val$host:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->val$host:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 262166
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262168
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 262170
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;

    .line 262172
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;)V

    .line 262175
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262177
    iget-wide v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262182
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 262169
    .line 262170
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4$1;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262176
    .line 262177
    iget-wide v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


