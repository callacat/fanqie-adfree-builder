## classes12/com/android/ttcjpaysdk/base/CJScreenShotMonitor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973833
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;-><init>(Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;)V

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->b:Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;-><init>(Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->b:Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    const-string v3, "page"

    .line 262166
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v3

    .line 262173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v3, "timestamp"

    .line 262179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262191
    move-result-object v3

    .line 262192
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    const-string v2, "wallet_rd_screen_shot"

    .line 262197
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "page"

    .line 262165
    .line 262166
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v3

    .line 262173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v3, "timestamp"

    .line 262178
    .line 262179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const-string v2, "wallet_rd_screen_shot"

    .line 262196
    .line 262197
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16908294
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v0, 0x22

    .line 17039368
    if-lt p1, v0, :cond_24

    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039372
    if-nez p1, :cond_1a

    .line 17039374
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$onStart$1;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$onStart$1;-><init>(Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;)V

    .line 17039381
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039388
    if-eqz p1, :cond_2b

    .line 17039390
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17039398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->b:Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 17039400
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v0, 0x22

    .line 17039367
    .line 17039368
    if-lt p1, v0, :cond_24

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_1a

    .line 17039373
    .line 17039374
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$onStart$1;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$onStart$1;-><init>(Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2b

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->b:Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v0, 0x22

    .line 16973832
    if-lt p1, v0, :cond_14

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->b:Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 16973848
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v0, 0x22

    .line 16973831
    .line 16973832
    if-lt p1, v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->c:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->b:Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor$a;

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


