## classes19/com/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8aad5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 262157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 262177
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->f:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 262179
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 262181
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;-><init>()V

    .line 262184
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->h:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 262186
    const-string v1, ""

    .line 262188
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->j:Ljava/lang/String;

    .line 262190
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262196
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262198
    const-string v1, "key_old_pendant"

    .line 262200
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->o:Ljava/lang/String;

    .line 262202
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8aad5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->f:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 262178
    .line 262179
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->h:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 262185
    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->j:Ljava/lang/String;

    .line 262189
    .line 262190
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262197
    .line 262198
    const-string v1, "key_old_pendant"

    .line 262199
    .line 262200
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->o:Ljava/lang/String;

    .line 262201
    .line 262202
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, v2

    .line 16973841
    :goto_11
    const/4 v3, 0x2

    .line 16973842
    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, v2

    .line 16973841
    :goto_11
    const/4 v3, 0x2

    .line 16973842
    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "updatePendantAckedTime"

    .line 17039362
    const-string v1, "LuckyDogPendantManager"

    .line 17039364
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039384
    iput p1, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->x()V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, "updatePendantAckedTime !isInit() isPendantFinished = "

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "updatePendantAckedTime"

    .line 17039361
    .line 17039362
    const-string v1, "LuckyDogPendantManager"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039383
    .line 17039384
    iput p1, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->x()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v0, "updatePendantAckedTime !isInit() isPendantFinished = "

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->j:Ljava/lang/String;

    .line 33882118
    sput-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->k:Lg02/n;

    .line 33882120
    if-eqz p2, :cond_50

    .line 33882122
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33882124
    if-eqz p1, :cond_50

    .line 33882126
    const-string p2, "root"

    .line 33882128
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    move-result-object p2

    .line 33882132
    if-eqz p2, :cond_50

    .line 33882134
    const-string v0, "params"

    .line 33882136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "viewIndex"

    .line 33882142
    const/4 v2, -0x1

    .line 33882143
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "style"

    .line 33882149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_50

    .line 33882155
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882157
    if-eqz v2, :cond_50

    .line 33882159
    instance-of v2, p2, Landroid/widget/FrameLayout;

    .line 33882161
    if-eqz v2, :cond_50

    .line 33882163
    if-nez v0, :cond_40

    .line 33882165
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 33882167
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882172
    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33882175
    goto :goto_50

    .line 33882176
    :cond_40
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882178
    if-eqz v2, :cond_50

    .line 33882180
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 33882182
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882184
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882186
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882188
    invoke-virtual {v2, p2, v0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33882191
    nop

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->j:Ljava/lang/String;

    .line 33882117
    .line 33882118
    sput-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->k:Lg02/n;

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_50

    .line 33882121
    .line 33882122
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_50

    .line 33882125
    .line 33882126
    const-string p2, "root"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    if-eqz p2, :cond_50

    .line 33882133
    .line 33882134
    const-string v0, "params"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "viewIndex"

    .line 33882141
    .line 33882142
    const/4 v2, -0x1

    .line 33882143
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "style"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_50

    .line 33882154
    .line 33882155
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_50

    .line 33882158
    .line 33882159
    instance-of v2, p2, Landroid/widget/FrameLayout;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_50

    .line 33882162
    .line 33882163
    if-nez v0, :cond_40

    .line 33882164
    .line 33882165
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 33882166
    .line 33882167
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882168
    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_50

    .line 33882176
    :cond_40
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882177
    .line 33882178
    if-eqz v2, :cond_50

    .line 33882179
    .line 33882180
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 33882181
    .line 33882182
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882183
    .line 33882184
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882185
    .line 33882186
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882187
    .line 33882188
    invoke-virtual {v2, p2, v0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33882189
    .line 33882190
    .line 33882191
    nop

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327685
    move-result v1

    .line 327686
    xor-int/lit8 v1, v1, 0x1

    .line 327688
    if-eqz v1, :cond_44

    .line 327690
    const-string v1, "LuckyDogPendantManager"

    .line 327692
    const-string v2, "releasePendant()"

    .line 327694
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327699
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->f:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 327701
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327704
    new-instance v1, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327713
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$releasePendant$1;

    .line 327715
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$releasePendant$1;-><init>(Ljava/util/ArrayList;)V

    .line 327718
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327724
    const/4 v0, 0x0

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 327727
    const/4 v0, 0x0

    .line 327728
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 327730
    const-class v1, Lg02/d;

    .line 327732
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lg02/d;

    .line 327738
    if-eqz v1, :cond_3f

    .line 327740
    invoke-interface {v1, p0}, Lg02/d;->b(Lg02/b;)V

    .line 327743
    :cond_3f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    xor-int/lit8 v1, v1, 0x1

    .line 327687
    .line 327688
    if-eqz v1, :cond_44

    .line 327689
    .line 327690
    const-string v1, "LuckyDogPendantManager"

    .line 327691
    .line 327692
    const-string v2, "releasePendant()"

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327698
    .line 327699
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->f:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$releasePendant$1;

    .line 327714
    .line 327715
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$releasePendant$1;-><init>(Ljava/util/ArrayList;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327722
    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 327726
    .line 327727
    const/4 v0, 0x0

    .line 327728
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 327729
    .line 327730
    const-class v1, Lg02/d;

    .line 327731
    .line 327732
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lg02/d;

    .line 327737
    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v1, p0}, Lg02/d;->b(Lg02/b;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final getTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->o:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->i:Z

    .line 16908295
    sget-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->i:Z

    .line 16908294
    .line 16908295
    sget-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 16908296
    .line 16908297
    return p1
.end method


.method public final o(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_1e

    .line 33751046
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751050
    const-string p2, "root"

    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_1e

    .line 33751058
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33751060
    if-eqz p2, :cond_1e

    .line 33751062
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 33751064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->s(Landroid/widget/FrameLayout;)V

    .line 33751069
    nop

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1e

    .line 33751045
    .line 33751046
    iget-object p1, p2, Lg02/n;->b:Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751049
    .line 33751050
    const-string p2, "root"

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_1e

    .line 33751057
    .line 33751058
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_1e

    .line 33751061
    .line 33751062
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 33751063
    .line 33751064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->s(Landroid/widget/FrameLayout;)V

    .line 33751067
    .line 33751068
    .line 33751069
    nop

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final r(Landroid/app/Activity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final r(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    const v0, 0x1020002

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :catch_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const v0, 0x1020002

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :catch_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public final s(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final s(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lwx1/b;

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    const/16 v0, 0x8

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    :cond_1c
    sget-object p1, Lhz1/e;->c:Lhz1/e;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lhz1/e;->c(I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lwx1/b;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    const/16 v0, 0x8

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    sget-object p1, Lhz1/e;->c:Lhz1/e;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lhz1/e;->c(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->u(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->u(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 131079
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 131081
    sub-int/2addr v2, v0

    .line 131082
    if-gtz v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 131078
    .line 131079
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 131080
    .line 131081
    sub-int/2addr v2, v0

    .line 131082
    if-gtz v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "refreshPendantView, pendantModel.ts = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_13

    .line 393228
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    const-string v1, ", pendantModel.ackedTs = "

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393246
    if-eqz v1, :cond_27

    .line 393248
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 393250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    move-result-object v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v2

    .line 393256
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "LuckyDogPendantManager"

    .line 393265
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393270
    if-eqz v0, :cond_3a

    .line 393272
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->requireLogin:Ljava/lang/Boolean;

    .line 393274
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393276
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    move-result v0

    .line 393280
    const/4 v1, -0x1

    .line 393281
    if-eqz v0, :cond_73

    .line 393283
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Ljx1/o;->n()Z

    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_73

    .line 393294
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393296
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393303
    move-result-object v0

    .line 393304
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_72

    .line 393310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Ljava/util/Map$Entry;

    .line 393316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Lwx1/b;

    .line 393322
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393324
    sget v4, Lwx1/b;->b:I

    .line 393326
    invoke-virtual {v2, v3, v1}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393329
    goto :goto_58

    .line 393330
    :cond_72
    return-void

    .line 393331
    :cond_73
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393333
    if-eqz v0, :cond_f1

    .line 393335
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 393337
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_ca

    .line 393343
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393352
    move-result-object v2

    .line 393353
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    move-result v3

    .line 393357
    if-eqz v3, :cond_a3

    .line 393359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    move-result-object v3

    .line 393363
    check-cast v3, Ljava/util/Map$Entry;

    .line 393365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393368
    move-result-object v3

    .line 393369
    check-cast v3, Lwx1/b;

    .line 393371
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393373
    sget v5, Lwx1/b;->b:I

    .line 393375
    invoke-virtual {v3, v4, v1}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393378
    goto :goto_89

    .line 393379
    :cond_a3
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->g:Z

    .line 393381
    if-nez v1, :cond_f1

    .line 393383
    sget v1, Lbz1/g;->l:I

    .line 393385
    sget-object v1, Lbz1/g$d;->a:Lbz1/g;

    .line 393387
    const/4 v2, 0x0

    .line 393388
    invoke-virtual {v1, v2}, Lbz1/g;->b(Z)V

    .line 393391
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393393
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->f:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 393395
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->exitDuration:Ljava/lang/Integer;

    .line 393397
    if-eqz v0, :cond_bc

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393402
    move-result v0

    .line 393403
    goto :goto_be

    .line 393404
    :cond_bc
    const/16 v0, 0x3c

    .line 393406
    :goto_be
    int-to-long v3, v0

    .line 393407
    const-wide/16 v5, 0x3e8

    .line 393409
    mul-long v3, v3, v5

    .line 393411
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393414
    const/4 v0, 0x1

    .line 393415
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->g:Z

    .line 393417
    goto :goto_f1

    .line 393418
    :cond_ca
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393420
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393427
    move-result-object v1

    .line 393428
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    move-result v2

    .line 393432
    if-eqz v2, :cond_f1

    .line 393434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    move-result-object v2

    .line 393438
    check-cast v2, Ljava/util/Map$Entry;

    .line 393440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393443
    move-result-object v2

    .line 393444
    check-cast v2, Lwx1/b;

    .line 393446
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393448
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 393450
    iget v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 393452
    sub-int/2addr v4, v5

    .line 393453
    invoke-virtual {v2, v3, v4}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393456
    goto :goto_d4

    .line 393457
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "refreshPendantView, pendantModel.ts = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_13

    .line 393227
    .line 393228
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 393229
    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v1, ", pendantModel.ackedTs = "

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393245
    .line 393246
    if-eqz v1, :cond_27

    .line 393247
    .line 393248
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 393249
    .line 393250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v2

    .line 393256
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "LuckyDogPendantManager"

    .line 393264
    .line 393265
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393269
    .line 393270
    if-eqz v0, :cond_3a

    .line 393271
    .line 393272
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->requireLogin:Ljava/lang/Boolean;

    .line 393273
    .line 393274
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393275
    .line 393276
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    const/4 v1, -0x1

    .line 393281
    if-eqz v0, :cond_73

    .line 393282
    .line 393283
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Ljx1/o;->n()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_73

    .line 393293
    .line 393294
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_72

    .line 393309
    .line 393310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Ljava/util/Map$Entry;

    .line 393315
    .line 393316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Lwx1/b;

    .line 393321
    .line 393322
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393323
    .line 393324
    sget v4, Lwx1/b;->b:I

    .line 393325
    .line 393326
    invoke-virtual {v2, v3, v1}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_58

    .line 393330
    :cond_72
    return-void

    .line 393331
    :cond_73
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 393332
    .line 393333
    if-eqz v0, :cond_f1

    .line 393334
    .line 393335
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 393336
    .line 393337
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->w()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_ca

    .line 393342
    .line 393343
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    if-eqz v3, :cond_a3

    .line 393358
    .line 393359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    check-cast v3, Ljava/util/Map$Entry;

    .line 393364
    .line 393365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    check-cast v3, Lwx1/b;

    .line 393370
    .line 393371
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393372
    .line 393373
    sget v5, Lwx1/b;->b:I

    .line 393374
    .line 393375
    invoke-virtual {v3, v4, v1}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_89

    .line 393379
    :cond_a3
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->g:Z

    .line 393380
    .line 393381
    if-nez v1, :cond_f1

    .line 393382
    .line 393383
    sget v1, Lbz1/g;->l:I

    .line 393384
    .line 393385
    sget-object v1, Lbz1/g$d;->a:Lbz1/g;

    .line 393386
    .line 393387
    const/4 v2, 0x0

    .line 393388
    invoke-virtual {v1, v2}, Lbz1/g;->b(Z)V

    .line 393389
    .line 393390
    .line 393391
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393392
    .line 393393
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->f:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a;

    .line 393394
    .line 393395
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->exitDuration:Ljava/lang/Integer;

    .line 393396
    .line 393397
    if-eqz v0, :cond_bc

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    goto :goto_be

    .line 393404
    :cond_bc
    const/16 v0, 0x3c

    .line 393405
    .line 393406
    :goto_be
    int-to-long v3, v0

    .line 393407
    const-wide/16 v5, 0x3e8

    .line 393408
    .line 393409
    mul-long v3, v3, v5

    .line 393410
    .line 393411
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393412
    .line 393413
    .line 393414
    const/4 v0, 0x1

    .line 393415
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->g:Z

    .line 393416
    .line 393417
    goto :goto_f1

    .line 393418
    :cond_ca
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393419
    .line 393420
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393429
    .line 393430
    .line 393431
    move-result v2

    .line 393432
    if-eqz v2, :cond_f1

    .line 393433
    .line 393434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v2

    .line 393438
    check-cast v2, Ljava/util/Map$Entry;

    .line 393439
    .line 393440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    check-cast v2, Lwx1/b;

    .line 393445
    .line 393446
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 393447
    .line 393448
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 393449
    .line 393450
    iget v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 393451
    .line 393452
    sub-int/2addr v4, v5

    .line 393453
    invoke-virtual {v2, v3, v4}, Lwx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 393454
    .line 393455
    .line 393456
    goto :goto_d4

    .line 393457
    :cond_f1
    :goto_f1
    return-void
.end method


.method public final declared-synchronized y(ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;)V
[MOD-CHANGED]
.method public final declared-synchronized y(ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;)V
    .registers 3

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    sput-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 33685507
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 33685509
    monitor-exit p0

    .line 33685510
    return-void

    .line 33685511
    :catchall_7
    move-exception p1

    .line 33685512
    monitor-exit p0

    .line 33685513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized y(ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;)V
    .registers 3

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    sput-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 33685506
    .line 33685507
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 33685508
    .line 33685509
    monitor-exit p0

    .line 33685510
    return-void

    .line 33685511
    :catchall_7
    move-exception p1

    .line 33685512
    monitor-exit p0

    .line 33685513
    throw p1
.end method


.method public final z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public final z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v0, p2

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633165
    const-string v5, "showPendant onCall, root: "

    .line 67633167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633173
    const-string v5, ", params: "

    .line 67633175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633181
    const-string v5, ", viewIndex: "

    .line 67633183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633192
    move-result-object v4

    .line 67633193
    const-string v5, "LuckyDogPendantManager"

    .line 67633195
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633198
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 67633201
    move-result v4

    .line 67633202
    if-nez v4, :cond_41

    .line 67633204
    const-string v4, "showPendant !isInit()"

    .line 67633206
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633209
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 67633211
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67633214
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 67633216
    return-void

    .line 67633217
    :cond_41
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633219
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633222
    move-result-object v6

    .line 67633223
    const/4 v7, 0x1

    .line 67633224
    const/4 v8, -0x1

    .line 67633225
    const/4 v9, 0x0

    .line 67633226
    if-eqz v6, :cond_cd

    .line 67633228
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633231
    move-result-object v6

    .line 67633232
    if-nez v6, :cond_53

    .line 67633234
    goto :goto_92

    .line 67633235
    :cond_53
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633238
    move-result-object v6

    .line 67633239
    check-cast v6, Landroid/view/View;

    .line 67633241
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 67633244
    move-result v6

    .line 67633245
    if-eq v2, v8, :cond_7f

    .line 67633247
    add-int/lit8 v10, v2, -0x1

    .line 67633249
    if-eq v6, v10, :cond_7f

    .line 67633251
    if-eq v6, v2, :cond_7f

    .line 67633253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633255
    const-string v11, "needReCreateView return true, currIndex: "

    .line 67633257
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633260
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633263
    const-string v6, " viewIndex: "

    .line 67633265
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633274
    move-result-object v6

    .line 67633275
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633278
    goto :goto_92

    .line 67633279
    :cond_7f
    if-eqz v0, :cond_94

    .line 67633281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633283
    const-string v10, "needReCreateView return true "

    .line 67633285
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633294
    move-result-object v6

    .line 67633295
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633298
    :goto_92
    const/4 v6, 0x1

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    const/4 v6, 0x0

    .line 67633301
    :goto_95
    if-nez v6, :cond_cd

    .line 67633303
    const-string v0, "showPendant() not needReCreateView"

    .line 67633305
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633308
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 67633310
    invoke-virtual {v0, v7}, Lhz1/e;->a(I)Z

    .line 67633313
    move-result v2

    .line 67633314
    if-nez v2, :cond_a5

    .line 67633316
    return-void

    .line 67633317
    :cond_a5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633320
    move-result-object v2

    .line 67633321
    check-cast v2, Lwx1/b;

    .line 67633323
    if-eqz v2, :cond_b3

    .line 67633325
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 67633328
    move-result v2

    .line 67633329
    if-eqz v2, :cond_23b

    .line 67633331
    :cond_b3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633334
    move-result-object v1

    .line 67633335
    check-cast v1, Lwx1/b;

    .line 67633337
    if-eqz v1, :cond_be

    .line 67633339
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633342
    :cond_be
    invoke-virtual {v0, v7}, Lhz1/e;->d(I)V

    .line 67633345
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 67633347
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633352
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V

    .line 67633355
    goto/16 :goto_23b

    .line 67633357
    :cond_cd
    sget-object v4, Lhz1/e;->c:Lhz1/e;

    .line 67633359
    invoke-virtual {v4, v7}, Lhz1/e;->a(I)Z

    .line 67633362
    move-result v4

    .line 67633363
    if-nez v4, :cond_d6

    .line 67633365
    return-void

    .line 67633366
    :cond_d6
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 67633369
    move-result-object v4

    .line 67633370
    const/4 v6, 0x0

    .line 67633371
    if-nez v4, :cond_e4

    .line 67633373
    const-string v3, "getPendantView() activity == null"

    .line 67633375
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633378
    move-object v10, v6

    .line 67633379
    goto :goto_f0

    .line 67633380
    :cond_e4
    sget-object v10, Ljx1/o;->r:Ljx1/o;

    .line 67633382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 67633387
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633389
    invoke-direct {v10, v4, v11, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67633392
    :goto_f0
    if-eqz v10, :cond_23e

    .line 67633394
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$c;

    .line 67633396
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$c;-><init>(Landroid/widget/FrameLayout;)V

    .line 67633399
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633402
    iput-object v3, v10, Lwx1/b;->a:Lwx1/c;

    .line 67633404
    if-eqz v0, :cond_100

    .line 67633406
    goto/16 :goto_1d0

    .line 67633408
    :cond_100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633410
    const/4 v3, -0x2

    .line 67633411
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633414
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633416
    if-eqz v3, :cond_142

    .line 67633418
    iget-object v11, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->position:Ljava/lang/String;

    .line 67633420
    if-eqz v11, :cond_142

    .line 67633422
    const-string v3, ","

    .line 67633424
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67633427
    move-result-object v12

    .line 67633428
    const/4 v13, 0x0

    .line 67633429
    const/4 v14, 0x0

    .line 67633430
    const/4 v15, 0x6

    .line 67633431
    const/16 v16, 0x0

    .line 67633433
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633436
    move-result-object v3

    .line 67633437
    if-eqz v3, :cond_142

    .line 67633439
    new-instance v6, Ljava/util/ArrayList;

    .line 67633441
    const/16 v4, 0xa

    .line 67633443
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633446
    move-result v4

    .line 67633447
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633453
    move-result-object v3

    .line 67633454
    :goto_12e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633457
    move-result v4

    .line 67633458
    if-eqz v4, :cond_142

    .line 67633460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633463
    move-result-object v4

    .line 67633464
    check-cast v4, Ljava/lang/String;

    .line 67633466
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633469
    move-result-object v4

    .line 67633470
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633473
    goto :goto_12e

    .line 67633474
    :cond_142
    if-eqz v6, :cond_1d0

    .line 67633476
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633479
    move-result v3

    .line 67633480
    const/4 v4, 0x4

    .line 67633481
    if-ne v3, v4, :cond_1d0

    .line 67633483
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633486
    move-result-object v3

    .line 67633487
    check-cast v3, Ljava/lang/Integer;

    .line 67633489
    if-eqz v3, :cond_158

    .line 67633491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633494
    move-result v3

    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    const/4 v3, 0x0

    .line 67633497
    :goto_159
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633500
    move-result-object v4

    .line 67633501
    check-cast v4, Ljava/lang/Integer;

    .line 67633503
    if-eqz v4, :cond_166

    .line 67633505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633508
    move-result v4

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v4, 0x0

    .line 67633511
    :goto_167
    const/4 v11, 0x2

    .line 67633512
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633515
    move-result-object v11

    .line 67633516
    check-cast v11, Ljava/lang/Integer;

    .line 67633518
    if-eqz v11, :cond_175

    .line 67633520
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633523
    move-result v11

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    const/4 v11, 0x0

    .line 67633526
    :goto_176
    const/4 v12, 0x3

    .line 67633527
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633530
    move-result-object v6

    .line 67633531
    check-cast v6, Ljava/lang/Integer;

    .line 67633533
    if-eqz v6, :cond_184

    .line 67633535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633538
    move-result v6

    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    const/4 v6, 0x0

    .line 67633541
    :goto_185
    const/16 v13, 0x30

    .line 67633543
    if-eq v3, v8, :cond_18c

    .line 67633545
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633547
    goto :goto_197

    .line 67633548
    :cond_18c
    if-eq v11, v8, :cond_194

    .line 67633550
    const/16 v3, 0x50

    .line 67633552
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633554
    const/4 v3, 0x0

    .line 67633555
    goto :goto_198

    .line 67633556
    :cond_194
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633558
    const/4 v3, 0x0

    .line 67633559
    :goto_197
    const/4 v11, 0x0

    .line 67633560
    :goto_198
    if-eq v6, v8, :cond_1a0

    .line 67633562
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633564
    or-int/2addr v4, v12

    .line 67633565
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633567
    goto :goto_1af

    .line 67633568
    :cond_1a0
    if-eq v4, v8, :cond_1a9

    .line 67633570
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633572
    or-int/lit8 v6, v6, 0x5

    .line 67633574
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633576
    goto :goto_1b1

    .line 67633577
    :cond_1a9
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633579
    or-int/2addr v4, v12

    .line 67633580
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633582
    const/4 v6, 0x0

    .line 67633583
    :goto_1af
    move v9, v6

    .line 67633584
    const/4 v4, 0x0

    .line 67633585
    :goto_1b1
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 67633588
    move-result-object v6

    .line 67633589
    int-to-float v8, v9

    .line 67633590
    invoke-static {v6, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633593
    move-result v8

    .line 67633594
    float-to-int v8, v8

    .line 67633595
    int-to-float v3, v3

    .line 67633596
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633599
    move-result v3

    .line 67633600
    float-to-int v3, v3

    .line 67633601
    int-to-float v4, v4

    .line 67633602
    invoke-static {v6, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633605
    move-result v4

    .line 67633606
    float-to-int v4, v4

    .line 67633607
    int-to-float v9, v11

    .line 67633608
    invoke-static {v6, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633611
    move-result v6

    .line 67633612
    float-to-int v6, v6

    .line 67633613
    invoke-virtual {v0, v8, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67633616
    :cond_1d0
    :goto_1d0
    if-lez v2, :cond_1e0

    .line 67633618
    :try_start_1d2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67633621
    move-result v3

    .line 67633622
    if-ge v3, v2, :cond_1e0

    .line 67633624
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67633627
    move-result v2

    .line 67633628
    invoke-virtual {v1, v10, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633631
    goto :goto_1ea

    .line 67633632
    :cond_1e0
    invoke-virtual {v1, v10, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1e3
    .catchall {:try_start_1d2 .. :try_end_1e3} :catchall_1e4

    .line 67633635
    goto :goto_1ea

    .line 67633636
    :catchall_1e4
    move-exception v0

    .line 67633637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633640
    sget v0, Lix1/c;->a:I

    .line 67633642
    :goto_1ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633644
    const-string v2, "addView success"

    .line 67633646
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633649
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633651
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633654
    move-result-object v3

    .line 67633655
    check-cast v3, Lwx1/b;

    .line 67633657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633663
    move-result-object v0

    .line 67633664
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633667
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633670
    move-result-object v0

    .line 67633671
    if-eqz v0, :cond_229

    .line 67633673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633675
    const-string v3, "addView views[root] != null "

    .line 67633677
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633680
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633683
    move-result-object v3

    .line 67633684
    check-cast v3, Lwx1/b;

    .line 67633686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633692
    move-result-object v0

    .line 67633693
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633696
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633699
    move-result-object v0

    .line 67633700
    check-cast v0, Landroid/view/View;

    .line 67633702
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 67633705
    :cond_229
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633708
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 67633710
    invoke-virtual {v0, v7}, Lhz1/e;->d(I)V

    .line 67633713
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 67633715
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633720
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V

    .line 67633723
    :cond_23b
    :goto_23b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->x()V

    .line 67633726
    :cond_23e
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v0, p2

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633164
    .line 67633165
    const-string v5, "showPendant onCall, root: "

    .line 67633166
    .line 67633167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633171
    .line 67633172
    .line 67633173
    const-string v5, ", params: "

    .line 67633174
    .line 67633175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633176
    .line 67633177
    .line 67633178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633179
    .line 67633180
    .line 67633181
    const-string v5, ", viewIndex: "

    .line 67633182
    .line 67633183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633184
    .line 67633185
    .line 67633186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v4

    .line 67633193
    const-string v5, "LuckyDogPendantManager"

    .line 67633194
    .line 67633195
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633196
    .line 67633197
    .line 67633198
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v4

    .line 67633202
    if-nez v4, :cond_41

    .line 67633203
    .line 67633204
    const-string v4, "showPendant !isInit()"

    .line 67633205
    .line 67633206
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633207
    .line 67633208
    .line 67633209
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 67633210
    .line 67633211
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67633212
    .line 67633213
    .line 67633214
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 67633215
    .line 67633216
    return-void

    .line 67633217
    :cond_41
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633218
    .line 67633219
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v6

    .line 67633223
    const/4 v7, 0x1

    .line 67633224
    const/4 v8, -0x1

    .line 67633225
    const/4 v9, 0x0

    .line 67633226
    if-eqz v6, :cond_cd

    .line 67633227
    .line 67633228
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v6

    .line 67633232
    if-nez v6, :cond_53

    .line 67633233
    .line 67633234
    goto :goto_92

    .line 67633235
    :cond_53
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v6

    .line 67633239
    check-cast v6, Landroid/view/View;

    .line 67633240
    .line 67633241
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v6

    .line 67633245
    if-eq v2, v8, :cond_7f

    .line 67633246
    .line 67633247
    add-int/lit8 v10, v2, -0x1

    .line 67633248
    .line 67633249
    if-eq v6, v10, :cond_7f

    .line 67633250
    .line 67633251
    if-eq v6, v2, :cond_7f

    .line 67633252
    .line 67633253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633254
    .line 67633255
    const-string v11, "needReCreateView return true, currIndex: "

    .line 67633256
    .line 67633257
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633261
    .line 67633262
    .line 67633263
    const-string v6, " viewIndex: "

    .line 67633264
    .line 67633265
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v6

    .line 67633275
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633276
    .line 67633277
    .line 67633278
    goto :goto_92

    .line 67633279
    :cond_7f
    if-eqz v0, :cond_94

    .line 67633280
    .line 67633281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633282
    .line 67633283
    const-string v10, "needReCreateView return true "

    .line 67633284
    .line 67633285
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v6

    .line 67633295
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633296
    .line 67633297
    .line 67633298
    :goto_92
    const/4 v6, 0x1

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    const/4 v6, 0x0

    .line 67633301
    :goto_95
    if-nez v6, :cond_cd

    .line 67633302
    .line 67633303
    const-string v0, "showPendant() not needReCreateView"

    .line 67633304
    .line 67633305
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633306
    .line 67633307
    .line 67633308
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 67633309
    .line 67633310
    invoke-virtual {v0, v7}, Lhz1/e;->a(I)Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v2

    .line 67633314
    if-nez v2, :cond_a5

    .line 67633315
    .line 67633316
    return-void

    .line 67633317
    :cond_a5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v2

    .line 67633321
    check-cast v2, Lwx1/b;

    .line 67633322
    .line 67633323
    if-eqz v2, :cond_b3

    .line 67633324
    .line 67633325
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v2

    .line 67633329
    if-eqz v2, :cond_23b

    .line 67633330
    .line 67633331
    :cond_b3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v1

    .line 67633335
    check-cast v1, Lwx1/b;

    .line 67633336
    .line 67633337
    if-eqz v1, :cond_be

    .line 67633338
    .line 67633339
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633340
    .line 67633341
    .line 67633342
    :cond_be
    invoke-virtual {v0, v7}, Lhz1/e;->d(I)V

    .line 67633343
    .line 67633344
    .line 67633345
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 67633346
    .line 67633347
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633348
    .line 67633349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V

    .line 67633353
    .line 67633354
    .line 67633355
    goto/16 :goto_23b

    .line 67633356
    .line 67633357
    :cond_cd
    sget-object v4, Lhz1/e;->c:Lhz1/e;

    .line 67633358
    .line 67633359
    invoke-virtual {v4, v7}, Lhz1/e;->a(I)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v4

    .line 67633363
    if-nez v4, :cond_d6

    .line 67633364
    .line 67633365
    return-void

    .line 67633366
    :cond_d6
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v4

    .line 67633370
    const/4 v6, 0x0

    .line 67633371
    if-nez v4, :cond_e4

    .line 67633372
    .line 67633373
    const-string v3, "getPendantView() activity == null"

    .line 67633374
    .line 67633375
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633376
    .line 67633377
    .line 67633378
    move-object v10, v6

    .line 67633379
    goto :goto_f0

    .line 67633380
    :cond_e4
    sget-object v10, Ljx1/o;->r:Ljx1/o;

    .line 67633381
    .line 67633382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    .line 67633384
    .line 67633385
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 67633386
    .line 67633387
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633388
    .line 67633389
    invoke-direct {v10, v4, v11, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67633390
    .line 67633391
    .line 67633392
    :goto_f0
    if-eqz v10, :cond_23e

    .line 67633393
    .line 67633394
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$c;

    .line 67633395
    .line 67633396
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$c;-><init>(Landroid/widget/FrameLayout;)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633400
    .line 67633401
    .line 67633402
    iput-object v3, v10, Lwx1/b;->a:Lwx1/c;

    .line 67633403
    .line 67633404
    if-eqz v0, :cond_100

    .line 67633405
    .line 67633406
    goto/16 :goto_1d0

    .line 67633407
    .line 67633408
    :cond_100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633409
    .line 67633410
    const/4 v3, -0x2

    .line 67633411
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633412
    .line 67633413
    .line 67633414
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633415
    .line 67633416
    if-eqz v3, :cond_142

    .line 67633417
    .line 67633418
    iget-object v11, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->position:Ljava/lang/String;

    .line 67633419
    .line 67633420
    if-eqz v11, :cond_142

    .line 67633421
    .line 67633422
    const-string v3, ","

    .line 67633423
    .line 67633424
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v12

    .line 67633428
    const/4 v13, 0x0

    .line 67633429
    const/4 v14, 0x0

    .line 67633430
    const/4 v15, 0x6

    .line 67633431
    const/16 v16, 0x0

    .line 67633432
    .line 67633433
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v3

    .line 67633437
    if-eqz v3, :cond_142

    .line 67633438
    .line 67633439
    new-instance v6, Ljava/util/ArrayList;

    .line 67633440
    .line 67633441
    const/16 v4, 0xa

    .line 67633442
    .line 67633443
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v4

    .line 67633447
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v3

    .line 67633454
    :goto_12e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v4

    .line 67633458
    if-eqz v4, :cond_142

    .line 67633459
    .line 67633460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v4

    .line 67633464
    check-cast v4, Ljava/lang/String;

    .line 67633465
    .line 67633466
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v4

    .line 67633470
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633471
    .line 67633472
    .line 67633473
    goto :goto_12e

    .line 67633474
    :cond_142
    if-eqz v6, :cond_1d0

    .line 67633475
    .line 67633476
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v3

    .line 67633480
    const/4 v4, 0x4

    .line 67633481
    if-ne v3, v4, :cond_1d0

    .line 67633482
    .line 67633483
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v3

    .line 67633487
    check-cast v3, Ljava/lang/Integer;

    .line 67633488
    .line 67633489
    if-eqz v3, :cond_158

    .line 67633490
    .line 67633491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v3

    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    const/4 v3, 0x0

    .line 67633497
    :goto_159
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v4

    .line 67633501
    check-cast v4, Ljava/lang/Integer;

    .line 67633502
    .line 67633503
    if-eqz v4, :cond_166

    .line 67633504
    .line 67633505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v4

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v4, 0x0

    .line 67633511
    :goto_167
    const/4 v11, 0x2

    .line 67633512
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v11

    .line 67633516
    check-cast v11, Ljava/lang/Integer;

    .line 67633517
    .line 67633518
    if-eqz v11, :cond_175

    .line 67633519
    .line 67633520
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v11

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    const/4 v11, 0x0

    .line 67633526
    :goto_176
    const/4 v12, 0x3

    .line 67633527
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v6

    .line 67633531
    check-cast v6, Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    if-eqz v6, :cond_184

    .line 67633534
    .line 67633535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v6

    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    const/4 v6, 0x0

    .line 67633541
    :goto_185
    const/16 v13, 0x30

    .line 67633542
    .line 67633543
    if-eq v3, v8, :cond_18c

    .line 67633544
    .line 67633545
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633546
    .line 67633547
    goto :goto_197

    .line 67633548
    :cond_18c
    if-eq v11, v8, :cond_194

    .line 67633549
    .line 67633550
    const/16 v3, 0x50

    .line 67633551
    .line 67633552
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633553
    .line 67633554
    const/4 v3, 0x0

    .line 67633555
    goto :goto_198

    .line 67633556
    :cond_194
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633557
    .line 67633558
    const/4 v3, 0x0

    .line 67633559
    :goto_197
    const/4 v11, 0x0

    .line 67633560
    :goto_198
    if-eq v6, v8, :cond_1a0

    .line 67633561
    .line 67633562
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633563
    .line 67633564
    or-int/2addr v4, v12

    .line 67633565
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633566
    .line 67633567
    goto :goto_1af

    .line 67633568
    :cond_1a0
    if-eq v4, v8, :cond_1a9

    .line 67633569
    .line 67633570
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633571
    .line 67633572
    or-int/lit8 v6, v6, 0x5

    .line 67633573
    .line 67633574
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633575
    .line 67633576
    goto :goto_1b1

    .line 67633577
    :cond_1a9
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633578
    .line 67633579
    or-int/2addr v4, v12

    .line 67633580
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633581
    .line 67633582
    const/4 v6, 0x0

    .line 67633583
    :goto_1af
    move v9, v6

    .line 67633584
    const/4 v4, 0x0

    .line 67633585
    :goto_1b1
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v6

    .line 67633589
    int-to-float v8, v9

    .line 67633590
    invoke-static {v6, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v8

    .line 67633594
    float-to-int v8, v8

    .line 67633595
    int-to-float v3, v3

    .line 67633596
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v3

    .line 67633600
    float-to-int v3, v3

    .line 67633601
    int-to-float v4, v4

    .line 67633602
    invoke-static {v6, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v4

    .line 67633606
    float-to-int v4, v4

    .line 67633607
    int-to-float v9, v11

    .line 67633608
    invoke-static {v6, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v6

    .line 67633612
    float-to-int v6, v6

    .line 67633613
    invoke-virtual {v0, v8, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67633614
    .line 67633615
    .line 67633616
    :cond_1d0
    :goto_1d0
    if-lez v2, :cond_1e0

    .line 67633617
    .line 67633618
    :try_start_1d2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v3

    .line 67633622
    if-ge v3, v2, :cond_1e0

    .line 67633623
    .line 67633624
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v2

    .line 67633628
    invoke-virtual {v1, v10, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633629
    .line 67633630
    .line 67633631
    goto :goto_1ea

    .line 67633632
    :cond_1e0
    invoke-virtual {v1, v10, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1e3
    .catchall {:try_start_1d2 .. :try_end_1e3} :catchall_1e4

    .line 67633633
    .line 67633634
    .line 67633635
    goto :goto_1ea

    .line 67633636
    :catchall_1e4
    move-exception v0

    .line 67633637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633638
    .line 67633639
    .line 67633640
    sget v0, Lix1/c;->a:I

    .line 67633641
    .line 67633642
    :goto_1ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633643
    .line 67633644
    const-string v2, "addView success"

    .line 67633645
    .line 67633646
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633647
    .line 67633648
    .line 67633649
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633650
    .line 67633651
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v3

    .line 67633655
    check-cast v3, Lwx1/b;

    .line 67633656
    .line 67633657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v0

    .line 67633664
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v0

    .line 67633671
    if-eqz v0, :cond_229

    .line 67633672
    .line 67633673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633674
    .line 67633675
    const-string v3, "addView views[root] != null "

    .line 67633676
    .line 67633677
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v3

    .line 67633684
    check-cast v3, Lwx1/b;

    .line 67633685
    .line 67633686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v0

    .line 67633693
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v0

    .line 67633700
    check-cast v0, Landroid/view/View;

    .line 67633701
    .line 67633702
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 67633703
    .line 67633704
    .line 67633705
    :cond_229
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633706
    .line 67633707
    .line 67633708
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 67633709
    .line 67633710
    invoke-virtual {v0, v7}, Lhz1/e;->d(I)V

    .line 67633711
    .line 67633712
    .line 67633713
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 67633714
    .line 67633715
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67633716
    .line 67633717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V

    .line 67633721
    .line 67633722
    .line 67633723
    :cond_23b
    :goto_23b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->x()V

    .line 67633724
    .line 67633725
    .line 67633726
    :cond_23e
    return-void
.end method


