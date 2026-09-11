## classes3/d64/e.smali
# added=0 removed=0 changed=2

.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetOrderStatusData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;-><init>()V

    .line 262149
    const/4 v1, 0x1

    .line 262150
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->needUserOrderCards:Z

    .line 262152
    sget-object v1, Lcom/dragon/read/rpc/model/OrderStatusScene;->MyTab:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262154
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->scene:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262156
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lqa6/d$a;->getOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetOrderStatusRequest;)Lio/reactivex/Observable;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Ld64/a;

    .line 262174
    invoke-direct {v1}, Ld64/a;-><init>()V

    .line 262177
    new-instance v2, Ld64/b;

    .line 262179
    invoke-direct {v2, v1}, Ld64/b;-><init>(Ld64/a;)V

    .line 262182
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetOrderStatusData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->needUserOrderCards:Z

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/rpc/model/OrderStatusScene;->MyTab:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262153
    .line 262154
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->scene:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262155
    .line 262156
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lqa6/d$a;->getOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetOrderStatusRequest;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Ld64/a;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ld64/a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Ld64/b;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Ld64/b;-><init>(Ld64/a;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public final b()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetOrderStatusData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;-><init>()V

    .line 262149
    const/4 v1, 0x1

    .line 262150
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->needEcommerceBanner:Z

    .line 262152
    sget-object v1, Lcom/dragon/read/rpc/model/OrderStatusScene;->MyTab:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262154
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->scene:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262156
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lqa6/d$a;->getOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetOrderStatusRequest;)Lio/reactivex/Observable;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Ld64/c;

    .line 262174
    invoke-direct {v1}, Ld64/c;-><init>()V

    .line 262177
    new-instance v2, Ld64/d;

    .line 262179
    invoke-direct {v2, v1}, Ld64/d;-><init>(Ld64/c;)V

    .line 262182
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetOrderStatusData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->needEcommerceBanner:Z

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/rpc/model/OrderStatusScene;->MyTab:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262153
    .line 262154
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetOrderStatusRequest;->scene:Lcom/dragon/read/rpc/model/OrderStatusScene;

    .line 262155
    .line 262156
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lqa6/d$a;->getOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetOrderStatusRequest;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Ld64/c;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ld64/c;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Ld64/d;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Ld64/d;-><init>(Ld64/c;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


