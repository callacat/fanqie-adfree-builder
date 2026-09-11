## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882118
    new-instance p1, Lyo4/k;

    .line 33882120
    invoke-direct {p1, p0}, Lyo4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;)V

    .line 33882123
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->m:Lyo4/k;

    .line 33882125
    new-instance p1, Lyo4/l;

    .line 33882127
    invoke-direct {p1, p0}, Lyo4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;)V

    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 33882132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882139
    move-result-object p1

    .line 33882140
    const p2, 0x7f051151

    .line 33882143
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882146
    const p1, 0x7f11061d

    .line 33882149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string p2, ""

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->g:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;

    .line 33882162
    const p1, 0x7f11345b

    .line 33882165
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    const p1, 0x7f11011e

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882190
    const p1, 0x7f113701

    .line 33882193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882204
    const p1, 0x7f111da9

    .line 33882207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Lyo4/k;

    .line 33882119
    .line 33882120
    invoke-direct {p1, p0}, Lyo4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->m:Lyo4/k;

    .line 33882124
    .line 33882125
    new-instance p1, Lyo4/l;

    .line 33882126
    .line 33882127
    invoke-direct {p1, p0}, Lyo4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const p2, 0x7f051151

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    const p1, 0x7f11061d

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string p2, ""

    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->g:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;

    .line 33882161
    .line 33882162
    const p1, 0x7f11345b

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f11011e

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882189
    .line 33882190
    const p1, 0x7f113701

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882201
    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882203
    .line 33882204
    const p1, 0x7f111da9

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882215
    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882217
    .line 33882218
    return-void
.end method


.method public static U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-object v3

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-object v3

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659401
    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method


.method public final V1(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final V1(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "level"

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104902
    move-result v0

    .line 17104903
    const-string v2, "scale"

    .line 17104905
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v0, v0

    .line 17104910
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104912
    mul-float v0, v0, v2

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    div-float/2addr v0, v1

    .line 17104916
    const-string v1, "status"

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq p1, v1, :cond_23

    .line 17104926
    const/4 v1, 0x5

    .line 17104927
    if-ne p1, v1, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->g:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;

    .line 17104933
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->c:Z

    .line 17104935
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->b:F

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    const/16 v2, 0x64

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    mul-float v0, v0, v2

    .line 17104952
    float-to-int v0, v0

    .line 17104953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 v0, 0x25

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "level"

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const-string v2, "scale"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v0, v0

    .line 17104910
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104911
    .line 17104912
    mul-float v0, v0, v2

    .line 17104913
    .line 17104914
    int-to-float v1, v1

    .line 17104915
    div-float/2addr v0, v1

    .line 17104916
    const-string v1, "status"

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq p1, v1, :cond_23

    .line 17104925
    .line 17104926
    const/4 v1, 0x5

    .line 17104927
    if-ne p1, v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->g:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;

    .line 17104932
    .line 17104933
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->c:Z

    .line 17104934
    .line 17104935
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->b:F

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v2, 0x64

    .line 17104948
    .line 17104949
    int-to-float v2, v2

    .line 17104950
    mul-float v0, v0, v2

    .line 17104951
    .line 17104952
    float-to-int v0, v0

    .line 17104953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v0, 0x25

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final W1(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
[MOD-CHANGED]
.method public final W1(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170436
    :cond_4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView$a;->a:[I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    const/16 v1, 0x8

    .line 17170447
    packed-switch p1, :pswitch_data_80

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170452
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170457
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 17170459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170464
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170467
    goto :goto_7f

    .line 17170468
    :pswitch_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170470
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170480
    const v0, 0x7f021a8f

    .line 17170483
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170486
    goto :goto_7f

    .line 17170487
    :pswitch_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170489
    const-string v2, "3G"

    .line 17170491
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170501
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170504
    goto :goto_7f

    .line 17170505
    :pswitch_49
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170507
    const-string v2, "4G"

    .line 17170509
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170519
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170522
    goto :goto_7f

    .line 17170523
    :pswitch_5b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170525
    const-string v2, "5G"

    .line 17170527
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170537
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170540
    goto :goto_7f

    .line 17170541
    :pswitch_6d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170543
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170553
    const v0, 0x7f021e69

    .line 17170556
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_5b
        :pswitch_49
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170435
    .line 17170436
    :cond_4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    const/16 v1, 0x8

    .line 17170446
    .line 17170447
    packed-switch p1, :pswitch_data_80

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170456
    .line 17170457
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_7f

    .line 17170468
    :pswitch_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170479
    .line 17170480
    const v0, 0x7f021a8f

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_7f

    .line 17170487
    :pswitch_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170488
    .line 17170489
    const-string v2, "3G"

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_7f

    .line 17170505
    :pswitch_49
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170506
    .line 17170507
    const-string v2, "4G"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_7f

    .line 17170523
    :pswitch_5b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170524
    .line 17170525
    const-string v2, "5G"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7f

    .line 17170541
    :pswitch_6d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170552
    .line 17170553
    const v0, 0x7f021e69

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_5b
        :pswitch_49
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 327683
    new-instance v0, Landroid/content/IntentFilter;

    .line 327685
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 327687
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 327696
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->V1(Landroid/content/Intent;)V

    .line 327705
    :cond_19
    new-instance v0, Landroid/content/IntentFilter;

    .line 327707
    const-string v1, "android.intent.action.TIME_TICK"

    .line 327709
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 327718
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327721
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327723
    const-string v1, "HH:mm"

    .line 327725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327732
    new-instance v1, Ljava/util/Date;

    .line 327734
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327737
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327746
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 327749
    move-result-object v0

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->m:Lyo4/k;

    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 327755
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->W1(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/content/IntentFilter;

    .line 327684
    .line 327685
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 327695
    .line 327696
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->V1(Landroid/content/Intent;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    new-instance v0, Landroid/content/IntentFilter;

    .line 327706
    .line 327707
    const-string v1, "android.intent.action.TIME_TICK"

    .line 327708
    .line 327709
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 327717
    .line 327718
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->U1(Landroid/content/Context;Lyo4/l;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327722
    .line 327723
    const-string v1, "HH:mm"

    .line 327724
    .line 327725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Ljava/util/Date;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->m:Lyo4/k;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->W1(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262157
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262160
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->m:Lyo4/k;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->l:Lyo4/j;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->n:Lyo4/l;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->m:Lyo4/k;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->l:Lyo4/j;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


