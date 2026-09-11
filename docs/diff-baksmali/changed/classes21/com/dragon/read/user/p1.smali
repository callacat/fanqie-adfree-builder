## classes21/com/dragon/read/user/p1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f3e6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ProductHelper"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/user/p1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f3e6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ProductHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/user/p1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;-><init>()V

    .line 262149
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1, v0}, Lqa6/j$a;->vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/user/q1;

    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/user/q1;-><init>()V

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/user/p1$a;

    .line 262176
    invoke-direct {v1}, Lcom/dragon/read/user/p1$a;-><init>()V

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1, v0}, Lqa6/j$a;->vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/user/q1;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/user/q1;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/user/p1$a;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/dragon/read/user/p1$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


