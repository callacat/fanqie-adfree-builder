.class public final Lb01/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/i;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Landroid/content/IntentFilter;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "com.bytedance.lynx.webview.util.MSACTION"

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    const-string v1, "on call initReceiver"

    .line 393227
    .line 393228
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393236
    .line 393237
    const/16 v2, 0x1a

    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-lt v1, v2, :cond_4a

    .line 393241
    .line 393242
    iget-object v1, p0, Lb01/i;->a:Landroid/content/Context;

    .line 393243
    .line 393244
    new-instance v2, Le01/m;

    .line 393245
    .line 393246
    invoke-direct {v2}, Le01/m;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_2a

    .line 393254
    .line 393255
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    const/4 v4, 0x4

    .line 393259
    :try_start_2b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_3a

    .line 393264
    .line 393265
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393266
    .line 393267
    .line 393268
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393269
    .line 393270
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393271
    .line 393272
    .line 393273
    goto :goto_97

    .line 393274
    :cond_3a
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3d} :catch_3e

    .line 393275
    .line 393276
    .line 393277
    goto :goto_97

    .line 393278
    :catch_3e
    move-exception v1

    .line 393279
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_49

    .line 393284
    .line 393285
    invoke-static {v2, v0, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393286
    .line 393287
    .line 393288
    goto :goto_97

    .line 393289
    :cond_49
    throw v1

    .line 393290
    :cond_4a
    iget-object v2, p0, Lb01/i;->a:Landroid/content/Context;

    .line 393291
    .line 393292
    new-instance v4, Le01/m;

    .line 393293
    .line 393294
    invoke-direct {v4}, Le01/m;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    const/4 v5, 0x0

    .line 393298
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    .line 393300
    .line 393301
    const/16 v6, 0x22

    .line 393302
    .line 393303
    if-lt v1, v6, :cond_71

    .line 393304
    .line 393305
    instance-of v1, v2, Landroid/content/Context;

    .line 393306
    .line 393307
    if-eqz v1, :cond_5e

    .line 393308
    .line 393309
    move-object v3, v2

    .line 393310
    :cond_5e
    if-nez v3, :cond_61

    .line 393311
    .line 393312
    goto :goto_97

    .line 393313
    :cond_61
    new-array v1, v5, [Ljava/lang/Object;

    .line 393314
    .line 393315
    const-string v2, "BroadcastAop"

    .line 393316
    .line 393317
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393318
    .line 393319
    const-string v6, "default"

    .line 393320
    .line 393321
    invoke-static {v6, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    const/4 v1, 0x2

    .line 393325
    invoke-static {v3, v4, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_97

    .line 393329
    :cond_71
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_7a

    .line 393334
    .line 393335
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_89

    .line 393343
    .line 393344
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393345
    .line 393346
    .line 393347
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393348
    .line 393349
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_97

    .line 393353
    :cond_89
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8c} :catch_8d

    .line 393354
    .line 393355
    .line 393356
    goto :goto_97

    .line 393357
    :catch_8d
    move-exception v1

    .line 393358
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_98

    .line 393363
    .line 393364
    invoke-static {v4, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void

    .line 393368
    :cond_98
    throw v1
.end method
