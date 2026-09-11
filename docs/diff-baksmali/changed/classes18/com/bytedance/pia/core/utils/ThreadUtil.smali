## classes18/com/bytedance/pia/core/utils/ThreadUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87a71

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 262157
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaThread$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaThread$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->b:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaBackThread$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaBackThread$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->c:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$piaHandler$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$piaHandler$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->d:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$piaBackHandler$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$piaBackHandler$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->e:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$mainHandler$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$mainHandler$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87a71

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaThread$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaThread$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaBackThread$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$mPiaBackThread$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$piaHandler$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$piaHandler$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$piaBackHandler$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$piaBackHandler$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->e:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil$mainHandler$2;->INSTANCE:Lcom/bytedance/pia/core/utils/ThreadUtil$mainHandler$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a()Landroid/os/Handler;
[MOD-CHANGED]
.method public static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/os/Handler;

    .line 17039377
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039391
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroid/os/Handler;

    .line 17039401
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/os/Handler;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroid/os/Handler;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public static final c(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public static final d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->e:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/os/Handler;

    .line 17039377
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039391
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroid/os/Handler;

    .line 17039401
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->e:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/os/Handler;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroid/os/Handler;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


