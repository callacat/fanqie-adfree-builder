## classes10/bj7/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lbj7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lbj7/d;->b:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lbj7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lbj7/d;->b:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lbj7/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, -0x1

    .line 262154
    :goto_a
    if-nez v0, :cond_27

    .line 262156
    iget-boolean v0, p0, Lbj7/d;->b:Z

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lbj7/d;->e:Z

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lbj7/d;->b(I)V

    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iget v0, p0, Lbj7/d;->d:I

    .line 262172
    if-nez v0, :cond_23

    .line 262174
    const/4 v0, 0x2

    .line 262175
    invoke-virtual {p0, v0}, Lbj7/d;->b(I)V

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    invoke-virtual {p0, v0}, Lbj7/d;->b(I)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lbj7/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, -0x1

    .line 262154
    :goto_a
    if-nez v0, :cond_27

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lbj7/d;->b:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lbj7/d;->e:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lbj7/d;->b(I)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iget v0, p0, Lbj7/d;->d:I

    .line 262171
    .line 262172
    if-nez v0, :cond_23

    .line 262173
    .line 262174
    const/4 v0, 0x2

    .line 262175
    invoke-virtual {p0, v0}, Lbj7/d;->b(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    invoke-virtual {p0, v0}, Lbj7/d;->b(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 12

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 16973829
    move-result-object v1

    .line 16973830
    iget-object v0, p0, Lbj7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 16973835
    move-result-wide v2

    .line 16973836
    iget-object v0, p0, Lbj7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973838
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDspId()J

    .line 16973841
    move-result-wide v4

    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973845
    move-result-wide v6

    .line 16973846
    iget-wide v8, p0, Lbj7/d;->f:J

    .line 16973848
    sub-long v7, v6, v8

    .line 16973850
    move v6, p1

    .line 16973851
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashMonitorDownloadEvent(JJIJ)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 12

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    iget-object v0, p0, Lbj7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    iget-object v0, p0, Lbj7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDspId()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v4

    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v6

    .line 16973846
    iget-wide v8, p0, Lbj7/d;->f:J

    .line 16973847
    .line 16973848
    sub-long v7, v6, v8

    .line 16973849
    .line 16973850
    move v6, p1

    .line 16973851
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashMonitorDownloadEvent(JJIJ)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


