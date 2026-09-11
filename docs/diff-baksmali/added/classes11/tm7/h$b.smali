.class public final Ltm7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm7/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ltm7/h$b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Ltm7/h$b;->a:Ljava/util/Set;

    .line 16973838
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973844
    iput-object v0, p0, Ltm7/h$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    iput-object p1, p0, Ltm7/h$b;->c:Landroid/content/Context;

    .line 16973848
    return-void
.end method

.method public static a(Landroid/content/Context;Ltm7/i;Landroid/content/IntentFilter;)V
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
    if-lt v1, v2, :cond_24

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
    return-void

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
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ltm7/g;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Ltm7/h$b;->a:Ljava/util/Set;

    .line 17039363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_24

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    if-nez v1, :cond_19

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039384
    goto :goto_7

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ltm7/h$b$a;

    .line 17039391
    if-ne v1, p1, :cond_7

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    :cond_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method
