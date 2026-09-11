## classes4/es4/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Les4/p;)V
[MOD-CHANGED]
.method public constructor <init>(Les4/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les4/p<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Les4/p$b;->a:Les4/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Les4/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les4/p<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Les4/p$b;->a:Les4/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Les4/p$b;->a:Les4/p;

    .line 262146
    iget-object v1, v0, Les4/p;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    invoke-virtual {v0}, Les4/p;->b()V

    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262183
    :cond_27
    iget-object v0, p0, Les4/p$b;->a:Les4/p;

    .line 262185
    iget-object v0, v0, Les4/p;->i:Landroid/os/HandlerThread;

    .line 262187
    if-eqz v0, :cond_35

    .line 262189
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262192
    move-result v0

    .line 262193
    const/4 v2, 0x1

    .line 262194
    if-ne v0, v2, :cond_35

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_3f

    .line 262200
    iget-object v0, p0, Les4/p$b;->a:Les4/p;

    .line 262202
    iget-wide v2, v0, Les4/p;->h:J

    .line 262204
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Les4/p$b;->a:Les4/p;

    .line 262145
    .line 262146
    iget-object v1, v0, Les4/p;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Les4/p;->b()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Les4/p$b;->a:Les4/p;

    .line 262184
    .line 262185
    iget-object v0, v0, Les4/p;->i:Landroid/os/HandlerThread;

    .line 262186
    .line 262187
    if-eqz v0, :cond_35

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    const/4 v2, 0x1

    .line 262194
    if-ne v0, v2, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_3f

    .line 262199
    .line 262200
    iget-object v0, p0, Les4/p$b;->a:Les4/p;

    .line 262201
    .line 262202
    iget-wide v2, v0, Les4/p;->h:J

    .line 262203
    .line 262204
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


