## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;JLkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->a:Landroid/os/Handler;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->c:J

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;JLkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->a:Landroid/os/Handler;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->c:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 262150
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a:J

    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    long-to-double v0, v0

    .line 262154
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->c:J

    .line 262156
    long-to-double v2, v2

    .line 262157
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 262159
    mul-double v2, v2, v4

    .line 262161
    div-double/2addr v0, v2

    .line 262162
    const/16 v2, 0x64

    .line 262164
    int-to-double v3, v2

    .line 262165
    mul-double v0, v0, v3

    .line 262167
    double-to-int v0, v0

    .line 262168
    if-le v0, v2, :cond_1c

    .line 262170
    const/16 v0, 0x64

    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    if-ge v0, v2, :cond_30

    .line 262183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->a:Landroid/os/Handler;

    .line 262185
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 262187
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 262189
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 262149
    .line 262150
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    long-to-double v0, v0

    .line 262154
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->c:J

    .line 262155
    .line 262156
    long-to-double v2, v2

    .line 262157
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 262158
    .line 262159
    mul-double v2, v2, v4

    .line 262160
    .line 262161
    div-double/2addr v0, v2

    .line 262162
    const/16 v2, 0x64

    .line 262163
    .line 262164
    int-to-double v3, v2

    .line 262165
    mul-double v0, v0, v3

    .line 262166
    .line 262167
    double-to-int v0, v0

    .line 262168
    if-le v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/16 v0, 0x64

    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    if-ge v0, v2, :cond_30

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->a:Landroid/os/Handler;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 262186
    .line 262187
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 262188
    .line 262189
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


