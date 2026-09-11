.class public final enum Lcom/ss/android/videoshop/context/VideoContext$Keeper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lau7/b$c;
.implements Lau7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/context/VideoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Keeper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/videoshop/context/VideoContext$Keeper;",
        ">;",
        "Lau7/b$c;",
        "Lau7/c$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/videoshop/context/VideoContext$Keeper;

.field public static final enum KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;


# instance fields
.field public currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

.field private final netReceiver:Landroid/content/BroadcastReceiver;

.field public networkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field private registerNetReceiver:Z

.field public videoAudioFocusController:Lau7/b;

.field private videoContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/ss/android/videoshop/context/VideoContext;",
            ">;"
        }
    .end annotation
.end field

.field private videoScreenStateController:Lau7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa35a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->$VALUES:[Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "KEEPER"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoContextMap:Ljava/util/Map;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;-><init>(Lcom/ss/android/videoshop/context/VideoContext$Keeper;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->netReceiver:Landroid/content/BroadcastReceiver;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->r()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->D()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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
    if-lt v1, v2, :cond_1a

    .line 50659337
    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659341
    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659343
    .line 50659344
    const-string v3, "default"

    .line 50659345
    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_41

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_33

    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659373
    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_41

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_42

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :cond_42
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/context/VideoContext$Keeper;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/context/VideoContext$Keeper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->$VALUES:[Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/context/VideoContext$Keeper;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final D()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroid/content/IntentFilter;

    .line 196613
    .line 196614
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    if-eqz v0, :cond_1d

    .line 196623
    .line 196624
    :try_start_10
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->netReceiver:Landroid/content/BroadcastReceiver;

    .line 196625
    .line 196626
    invoke-static {v0, v2, v1}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->registerNetReceiver:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 196631
    .line 196632
    goto :goto_1d

    .line 196633
    :catch_19
    move-exception v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_31

    .line 17039363
    .line 17039364
    const-string v0, "VideoContextKeeper"

    .line 17039365
    .line 17039366
    const-string v1, "onAudioFocusLoss"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/ss/android/videoshop/context/b;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_17

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, p1}, Lcom/ss/android/videoshop/context/b;->onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    const-string v0, "VideoContextKeeper"

    .line 262149
    .line 262150
    const-string v1, "onScreenUserPresent"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_31

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/util/Map$Entry;

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 262184
    .line 262185
    if-eqz v1, :cond_17

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262188
    .line 262189
    invoke-interface {v1, v2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_17

    .line 262193
    :cond_31
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_31

    .line 17039363
    .line 17039364
    const-string v0, "VideoContextKeeper"

    .line 17039365
    .line 17039366
    const-string v1, "onAudioFocusGain"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/ss/android/videoshop/context/b;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_17

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, p1}, Lcom/ss/android/videoshop/context/b;->onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    const-string v0, "VideoContextKeeper"

    .line 262149
    .line 262150
    const-string v1, "onScreenOff"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_31

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/util/Map$Entry;

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 262184
    .line 262185
    if-eqz v1, :cond_17

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262188
    .line 262189
    invoke-interface {v1, v2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;->onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_17

    .line 262193
    :cond_31
    return-void
.end method

.method public final r()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoAudioFocusController:Lau7/b;

    .line 196615
    .line 196616
    if-nez v1, :cond_11

    .line 196617
    .line 196618
    new-instance v1, Lau7/b;

    .line 196619
    .line 196620
    invoke-direct {v1, v0, p0}, Lau7/b;-><init>(Landroid/content/Context;Lau7/b$c;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoAudioFocusController:Lau7/b;

    .line 196624
    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoScreenStateController:Lau7/c;

    .line 196626
    .line 196627
    if-nez v1, :cond_1c

    .line 196628
    .line 196629
    new-instance v1, Lau7/c;

    .line 196630
    .line 196631
    invoke-direct {v1, v0, p0}, Lau7/c;-><init>(Landroid/content/Context;Lau7/c$a;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoScreenStateController:Lau7/c;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final t()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->registerNetReceiver:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_10

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->networkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->networkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public final v(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_f

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_f

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/ss/android/videoshop/api/VideoShop;->setAppContext(Landroid/content/Context;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->registerNetReceiver:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_16

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->D()V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v1, :cond_4a

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoContextMap:Ljava/util/Map;

    .line 17170464
    .line 17170465
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    if-eqz p1, :cond_30

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoContextMap:Ljava/util/Map;

    .line 17170472
    .line 17170473
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170478
    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    move-object p1, v0

    .line 17170481
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170484
    .line 17170485
    invoke-direct {v1, v0, v2}, Lcom/ss/android/videoshop/context/VideoContext;-><init>(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext$a;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170497
    .line 17170498
    if-eq p1, v2, :cond_49

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoContextMap:Ljava/util/Map;

    .line 17170501
    .line 17170502
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    return-object v1

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_98

    .line 17170511
    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v3, "context:"

    .line 17170515
    .line 17170516
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v3, "null"

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_67

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_6a

    .line 17170535
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    const-string p1, ", activity:"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v0, :cond_7d

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    const-string p1, ", context must be LifecycleOwner"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Llu7/b;->a:Llu7/b$a;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_98

    .line 17170580
    .line 17170581
    invoke-interface {p1}, Llu7/b$a;->c()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-object v2
.end method

.method public final w(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    iput-object v0, p2, Lcom/ss/android/videoshop/context/VideoContext;->videoAudioFocusController:Lau7/b;

    .line 33816580
    .line 33816581
    iput-object v0, p2, Lcom/ss/android/videoshop/context/VideoContext;->videoScreenStateController:Lau7/c;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816584
    .line 33816585
    if-ne p2, v1, :cond_d

    .line 33816586
    .line 33816587
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816588
    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoContextMap:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoContextMap:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_3e

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    check-cast p2, Landroid/content/Context;

    .line 33816615
    .line 33816616
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_1c

    .line 33816619
    .line 33816620
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33816621
    .line 33816622
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816631
    .line 33816632
    if-ne p2, v0, :cond_1c

    .line 33816633
    .line 33816634
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33816635
    .line 33816636
    .line 33816637
    goto :goto_1c

    .line 33816638
    :cond_3e
    return-void
.end method

.method public final y(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->r()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_13

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoAudioFocusController:Lau7/b;

    .line 16973830
    .line 16973831
    iput-object v0, p1, Lcom/ss/android/videoshop/context/VideoContext;->videoAudioFocusController:Lau7/b;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->videoScreenStateController:Lau7/c;

    .line 16973834
    .line 16973835
    iput-object v0, p1, Lcom/ss/android/videoshop/context/VideoContext;->videoScreenStateController:Lau7/c;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setTryToInterceptPlay(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
