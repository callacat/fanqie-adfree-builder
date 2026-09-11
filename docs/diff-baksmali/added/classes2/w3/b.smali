.class public final Lw3/b;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c58a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BatteryNotLowTracker"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lw3/c;-><init>(Landroid/content/Context;La4/a;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Landroid/content/IntentFilter;

    .line 393218
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 393220
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lw3/d;->b:Landroid/content/Context;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393231
    const/16 v4, 0x22

    .line 393233
    const/4 v5, 0x0

    .line 393234
    if-lt v3, v4, :cond_2f

    .line 393236
    instance-of v3, v1, Landroid/content/Context;

    .line 393238
    if-eqz v3, :cond_19

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v5

    .line 393242
    :goto_1a
    if-nez v1, :cond_1e

    .line 393244
    move-object v0, v5

    .line 393245
    goto :goto_58

    .line 393246
    :cond_1e
    new-array v3, v2, [Ljava/lang/Object;

    .line 393248
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393250
    const-string v6, "default"

    .line 393252
    const-string v7, "BroadcastAop"

    .line 393254
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    const/4 v3, 0x2

    .line 393258
    invoke-static {v1, v5, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_58

    .line 393263
    :cond_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_38

    .line 393269
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393272
    :cond_38
    :try_start_38
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_48

    .line 393278
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393281
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393283
    invoke-virtual {v1, v5, v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393286
    move-result-object v0

    .line 393287
    goto :goto_58

    .line 393288
    :cond_48
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393291
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4c} :catch_4d

    .line 393292
    goto :goto_58

    .line 393293
    :catch_4d
    move-exception v1

    .line 393294
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_88

    .line 393300
    invoke-static {v5, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393303
    move-result-object v0

    .line 393304
    :goto_58
    if-nez v0, :cond_62

    .line 393306
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    goto :goto_87

    .line 393314
    :cond_62
    const-string v1, "status"

    .line 393316
    const/4 v3, -0x1

    .line 393317
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393320
    move-result v1

    .line 393321
    const-string v4, "level"

    .line 393323
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393326
    move-result v4

    .line 393327
    const-string v5, "scale"

    .line 393329
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393332
    move-result v0

    .line 393333
    int-to-float v3, v4

    .line 393334
    int-to-float v0, v0

    .line 393335
    div-float/2addr v3, v0

    .line 393336
    const/4 v0, 0x1

    .line 393337
    if-eq v1, v0, :cond_82

    .line 393339
    const v1, 0x3e19999a    # 0.15f

    .line 393342
    cmpl-float v1, v3, v1

    .line 393344
    if-lez v1, :cond_83

    .line 393346
    :cond_82
    const/4 v2, 0x1

    .line 393347
    :cond_83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393350
    move-result-object v5

    .line 393351
    :goto_87
    return-object v5

    .line 393352
    :cond_88
    throw v1
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 131084
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    aput-object v3, v1, v2

    .line 17104917
    const-string v2, "Received %s"

    .line 17104919
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_3b

    .line 17104940
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    return-void
.end method
