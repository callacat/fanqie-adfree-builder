.class public final Lms/bd/c/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lms/bd/c/a4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5abf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lms/bd/c/a4;->a:Landroid/content/Context;

    .line 16908294
    new-instance v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908299
    iput-object v0, p0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 16908301
    iput-object p1, p0, Lms/bd/c/a4;->a:Landroid/content/Context;

    .line 16908303
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x22

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882138
    const-string v4, "default"

    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lms/bd/c/a4;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lms/bd/c/a4;->c:Lms/bd/c/a4;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lms/bd/c/a4;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lms/bd/c/a4;->c:Lms/bd/c/a4;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lms/bd/c/a4;

    .line 16973837
    invoke-direct {v1, p0}, Lms/bd/c/a4;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lms/bd/c/a4;->c:Lms/bd/c/a4;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lms/bd/c/a4;->c:Lms/bd/c/a4;

    .line 16973849
    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lms/bd/c/a4;->a:Landroid/content/Context;

    .line 393218
    new-instance v1, Landroid/content/IntentFilter;

    .line 393220
    const/16 v2, 0x25

    .line 393222
    new-array v8, v2, [B

    .line 393224
    fill-array-data v8, :array_66

    .line 393227
    const v3, 0x1000001

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const-wide/16 v5, 0x0

    .line 393233
    const-string v7, "a3c25e"

    .line 393235
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljava/lang/String;

    .line 393241
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393244
    invoke-static {v0, v1}, Lms/bd/c/a4;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393247
    move-result-object v0

    .line 393248
    const/4 v1, -0x1

    .line 393249
    if-nez v0, :cond_24

    .line 393251
    return v1

    .line 393252
    :cond_24
    const/4 v2, 0x5

    .line 393253
    new-array v8, v2, [B

    .line 393255
    fill-array-data v8, :array_7e

    .line 393258
    const v3, 0x1000001

    .line 393261
    const/4 v4, 0x0

    .line 393262
    const-wide/16 v5, 0x0

    .line 393264
    const-string v7, "8b1cf6"

    .line 393266
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393275
    move-result v3

    .line 393276
    new-array v9, v2, [B

    .line 393278
    fill-array-data v9, :array_86

    .line 393281
    const v4, 0x1000001

    .line 393284
    const/4 v5, 0x0

    .line 393285
    const-wide/16 v6, 0x0

    .line 393287
    const-string v8, "b2c126"

    .line 393289
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v2

    .line 393293
    check-cast v2, Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393298
    move-result v0

    .line 393299
    int-to-float v1, v3

    .line 393300
    int-to-float v0, v0

    .line 393301
    div-float/2addr v1, v0

    .line 393302
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393304
    mul-float v1, v1, v0

    .line 393306
    const/high16 v0, 0x41200000    # 10.0f

    .line 393308
    mul-float v1, v1, v0

    .line 393310
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 393313
    move-result v0

    .line 393314
    div-int/lit8 v0, v0, 0xa

    .line 393316
    return v0

    nop

    .line 393318
    :array_66
    .array-data 1
        0x71t
        0x3ft
        0x14t
        0x54t
        0x5t
        0x7bt
        0x66t
        0x5ct
        0x3bt
        0x6ct
        0x64t
        0x34t
        0x1et
        0x52t
        0x44t
        0x73t
        0x61t
        0x6t
        0x3bt
        0x6dt
        0x7et
        0x7ft
        0x32t
        0x67t
        0x3et
        0x46t
        0x47t
        0x20t
        0xbt
        0x5dt
        0x53t
        0x19t
        0x31t
        0x68t
        0x2dt
        0x57t
        0x46t
    .end array-data

    nop

    .line 393342
    :array_7e
    .array-data 1
        0x25t
        0x65t
        0x54t
        0x12t
        0x55t
    .end array-data

    nop

    .line 393350
    :array_86
    .array-data 1
        0x60t
        0x33t
        0x11t
        0x49t
        0x8t
    .end array-data
.end method

.method public final d()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lms/bd/c/a4;->a:Landroid/content/Context;

    .line 327682
    new-instance v1, Landroid/content/IntentFilter;

    .line 327684
    const/16 v2, 0x25

    .line 327686
    new-array v8, v2, [B

    .line 327688
    fill-array-data v8, :array_3e

    .line 327691
    const v3, 0x1000001

    .line 327694
    const/4 v4, 0x0

    .line 327695
    const-wide/16 v5, 0x0

    .line 327697
    const-string v7, "abbde2"

    .line 327699
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327705
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-static {v0, v1}, Lms/bd/c/a4;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327711
    move-result-object v0

    .line 327712
    const/4 v1, -0x1

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    return v1

    .line 327716
    :cond_24
    const/4 v2, 0x7

    .line 327717
    new-array v8, v2, [B

    .line 327719
    fill-array-data v8, :array_56

    .line 327722
    const v3, 0x1000001

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const-wide/16 v5, 0x0

    .line 327728
    const-string v7, "75bfc8"

    .line 327730
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327739
    move-result v0

    .line 327740
    return v0

    nop

    .line 327742
    :array_3e
    .array-data 1
        0x71t
        0x6et
        0x15t
        0x2t
        0x55t
        0x2ct
        0x66t
        0xdt
        0x3at
        0x3at
        0x64t
        0x65t
        0x1ft
        0x4t
        0x14t
        0x24t
        0x61t
        0x57t
        0x3at
        0x3bt
        0x7et
        0x2et
        0x33t
        0x31t
        0x6et
        0x11t
        0x47t
        0x71t
        0xat
        0xbt
        0x53t
        0x48t
        0x30t
        0x3et
        0x7dt
        0x0t
        0x46t
    .end array-data

    nop

    .line 327766
    :array_56
    .array-data 1
        0x36t
        0x3bt
        0x4t
        0x15t
        0x5bt
        0x2at
        0x30t
    .end array-data
.end method
