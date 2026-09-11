.class public final Lcom/dragon/read/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p2, Ly83/a;->a:Ly83/a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p2, 0x2

    .line 33882118
    :try_start_6
    invoke-static {}, Ly83/a;->b()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_62

    .line 33882125
    :cond_d
    sget-boolean v0, Ly83/a;->c:Z

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_1b

    .line 33882128
    .line 33882129
    invoke-static {p1}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_62

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a()V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_62

    .line 33882139
    :cond_1b
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_62

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_62

    .line 33882144
    .line 33882145
    invoke-static {p1}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_62

    .line 33882150
    .line 33882151
    new-instance v0, Landroid/graphics/Paint;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 33882157
    .line 33882158
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 33882166
    .line 33882167
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_62

    .line 33882185
    :catch_49
    move-exception v0

    .line 33882186
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    aput-object v2, p2, v1

    .line 33882194
    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    aput-object v0, p2, v1

    .line 33882201
    .line 33882202
    const-string v0, "default"

    .line 33882203
    .line 33882204
    const-string/jumbo v1, "\u5168\u5c40\u7f6e\u7070 applyGrayInterface error, msg is: %s, stack is: %s"

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    new-instance p2, Lcom/dragon/read/app/f0;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/app/f0;-><init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lg63/h;->a:Lg63/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "async_inflate_mem_leak_fix_v629"

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    .line 17039384
    .line 17039385
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->enableWhenAcDestroy:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Lg63/h;->a()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    new-instance v0, Lcom/dragon/read/app/h0;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/app/h0;-><init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/app/g0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/app/g0;-><init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
