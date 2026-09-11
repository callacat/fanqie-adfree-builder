## classes3/com/dragon/read/component/biz/impl/ui/bookmall/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a()Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262149
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1, v0}, Lna6/a$a;->bookEcomTreasureDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

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
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lta4/p;

    .line 262175
    invoke-direct {v1}, Lta4/p;-><init>()V

    .line 262178
    new-instance v2, Lta4/q;

    .line 262180
    invoke-direct {v2, v1}, Lta4/q;-><init>(Lta4/p;)V

    .line 262183
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1, v0}, Lna6/a$a;->bookEcomTreasureDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

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
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lta4/p;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lta4/p;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lta4/q;

    .line 262179
    .line 262180
    invoke-direct {v2, v1}, Lta4/q;-><init>(Lta4/p;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


