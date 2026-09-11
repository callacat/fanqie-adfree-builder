## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;Lkotlin/jvm/functions/Function0;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;Lkotlin/jvm/functions/Function0;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;Lkotlin/jvm/functions/Function0;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 262151
    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262153
    const-string v1, "ChannelCardViewNew41$ContentContainer$startDelayedAndPeriodicAction$$inlined$apply$lambda$1"

    .line 262155
    invoke-direct {v7, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262158
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a$a;

    .line 262160
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;)V

    .line 262163
    const-wide/16 v3, 0x0

    .line 262165
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->c:J

    .line 262167
    move-object v1, v7

    .line 262168
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    invoke-virtual {v0, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->setIntervalHandle(Ljava/util/Timer;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 262150
    .line 262151
    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262152
    .line 262153
    const-string v1, "ChannelCardViewNew41$ContentContainer$startDelayedAndPeriodicAction$$inlined$apply$lambda$1"

    .line 262154
    .line 262155
    invoke-direct {v7, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a$a;

    .line 262159
    .line 262160
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;)V

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v3, 0x0

    .line 262164
    .line 262165
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;->c:J

    .line 262166
    .line 262167
    move-object v1, v7

    .line 262168
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    invoke-virtual {v0, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->setIntervalHandle(Ljava/util/Timer;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


