.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;

.field public static i:I

.field public static final j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;


# instance fields
.field public final a:Lay7/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public e:Z

.field public f:Z

.field public g:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa49ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "assistHandlerThread"

    const-string v4, "getAssistHandlerThread()Landroid/os/HandlerThread;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "assistHandler"

    const-string v4, "getAssistHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;-><init>()V

    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lay7/a;

    .line 196613
    const-string v1, "EngineLooperMonitor"

    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a:Lay7/a;

    .line 196620
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;->INSTANCE:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;

    .line 196622
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->b:Lkotlin/Lazy;

    .line 196628
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandler$2;

    .line 196630
    invoke-direct {v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandler$2;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;)V

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->c:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

.method public static final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    const-string v1, "recreate"

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    const-string v1, "is_tts"

    .line 17039382
    if-eqz p0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 17039395
    if-eqz p0, :cond_33

    .line 17039397
    iget-object p0, p0, Lkx7/b;->d:Lyg3/b;

    .line 17039399
    if-eqz p0, :cond_33

    .line 17039401
    const-string v1, "engine_looper_monitor"

    .line 17039403
    invoke-virtual {p0, v1, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public static final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    if-eqz p0, :cond_35

    .line 50593799
    :try_start_7
    new-instance p0, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    const-string v0, "is_block"

    .line 50593806
    if-eqz p1, :cond_12

    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    const-string p1, "is_tts"

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50593829
    if-eqz p1, :cond_35

    .line 50593831
    iget-object p1, p1, Lkx7/b;->d:Lyg3/b;

    .line 50593833
    if-eqz p1, :cond_35

    .line 50593835
    const-string p2, "engine_looper_monitor"

    .line 50593837
    invoke-virtual {p1, p2, p0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 50593840
    goto :goto_35

    .line 50593841
    :catchall_31
    move-exception p0

    .line 50593842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    if-eqz v0, :cond_3f

    .line 262148
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->c:Lkotlin/Lazy;

    .line 262150
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->h:[Lkotlin/reflect/KProperty;

    .line 262152
    const/4 v3, 0x1

    .line 262153
    aget-object v2, v2, v3

    .line 262155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroid/os/Handler;

    .line 262161
    if-eqz v1, :cond_3f

    .line 262163
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, ""

    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_3c

    .line 262185
    const v2, 0xf4240

    .line 262188
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262191
    new-instance v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;

    .line 262193
    invoke-direct {v2, v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;-><init>(Landroid/os/Handler;Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;)V

    .line 262196
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->g:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;

    .line 262198
    const-wide/16 v3, 0xbb8

    .line 262200
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262203
    goto :goto_3f

    .line 262204
    :cond_3c
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->d()V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a:Lay7/a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    const-string v4, "stopAndReset EngineLooperMonitor="

    .line 262153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    sget-object v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    .line 262158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput-object v3, v2, v4

    .line 262168
    const/4 v3, 0x4

    .line 262169
    const-string v5, "EngineLooperMonitor"

    .line 262171
    invoke-virtual {v0, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->g:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;

    .line 262176
    if-eqz v0, :cond_33

    .line 262178
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->c:Lkotlin/Lazy;

    .line 262180
    sget-object v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->h:[Lkotlin/reflect/KProperty;

    .line 262182
    aget-object v1, v3, v1

    .line 262184
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Landroid/os/Handler;

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262195
    :cond_33
    iput-boolean v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->e:Z

    .line 262197
    iput-boolean v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->f:Z

    .line 262199
    return-void
.end method
