.class public final Lg9/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Lg9/a$d;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lg9/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lg9/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg9/a$d;

    .line 196616
    invoke-direct {v0}, Lg9/a$d;-><init>()V

    .line 196619
    sput-object v0, Lg9/a$d;->c:Lg9/a$d;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196613
    const/16 v1, 0xa

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lg9/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196620
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 196622
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 196625
    iput-object v0, p0, Lg9/a$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Lg9/a$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p1, Lg9/a$c;->e:Lg9/a$f;

    .line 16973827
    iput-object v0, p1, Lg9/a$c;->a:Lg9/a;

    .line 16973829
    iput-object v0, p1, Lg9/a$c;->b:Landroid/view/ViewGroup;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iput v1, p1, Lg9/a$c;->c:I

    .line 16973834
    iput-object v0, p1, Lg9/a$c;->d:Landroid/view/View;

    .line 16973836
    :try_start_c
    iget-object v0, p0, Lg9/a$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_11} :catch_11

    .line 16973841
    :catch_11
    return-void
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :catch_0
    :catchall_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lg9/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lg9/a$c;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    goto :goto_48

    .line 393228
    :cond_c
    sget-boolean v2, Lg9/a;->c:Z

    .line 393230
    if-nez v2, :cond_11

    .line 393232
    goto :goto_48

    .line 393233
    :cond_11
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393235
    if-nez v2, :cond_16

    .line 393237
    goto :goto_48

    .line 393238
    :cond_16
    iget-object v2, v2, Lg9/a;->a:Lg9/a$b;

    .line 393240
    if-nez v2, :cond_1b

    .line 393242
    goto :goto_48

    .line 393243
    :cond_1b
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-static {v2}, Lg9/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_32

    .line 393253
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_46

    .line 393259
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 393262
    move-result v3

    .line 393263
    if-eqz v3, :cond_32

    .line 393265
    goto :goto_46

    .line 393266
    :cond_32
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 393268
    if-eqz v3, :cond_48

    .line 393270
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 393272
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393275
    move-result-object v2

    .line 393276
    if-eqz v2, :cond_48

    .line 393278
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393281
    move-result-object v2

    .line 393282
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 393284
    if-ne v2, v3, :cond_48

    .line 393286
    :cond_46
    :goto_46
    const/4 v2, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v2, 0x0

    .line 393289
    :goto_49
    if-eqz v2, :cond_59

    .line 393291
    iget-object v1, v0, Lg9/a$c;->e:Lg9/a$f;

    .line 393293
    invoke-virtual {p0, v0}, Lg9/a$d;->a(Lg9/a$c;)V

    .line 393296
    sget-boolean v0, Lg9/a;->c:Z

    .line 393298
    if-nez v1, :cond_55

    .line 393300
    goto :goto_0

    .line 393301
    :cond_55
    :try_start_55
    invoke-interface {v1}, Lg9/a$f;->onCancel()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_0

    .line 393304
    goto :goto_0

    .line 393305
    :cond_59
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393307
    if-nez v2, :cond_5e

    .line 393309
    goto :goto_0

    .line 393310
    :cond_5e
    :try_start_5e
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393312
    iget-object v2, v2, Lg9/a;->a:Lg9/a$b;

    .line 393314
    iget v3, v0, Lg9/a$c;->c:I

    .line 393316
    iget-object v4, v0, Lg9/a$c;->b:Landroid/view/ViewGroup;

    .line 393318
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393321
    move-result-object v1

    .line 393322
    iput-object v1, v0, Lg9/a$c;->d:Landroid/view/View;
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6c} :catch_6d

    .line 393324
    goto :goto_86

    .line 393325
    :catch_6d
    move-exception v1

    .line 393326
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393328
    if-nez v2, :cond_73

    .line 393330
    goto :goto_0

    .line 393331
    :cond_73
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393333
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    const-string v2, "pwd_async_inflate_exception"

    .line 393346
    const/4 v4, 0x3

    .line 393347
    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393350
    :goto_86
    iget-object v1, v0, Lg9/a$c;->e:Lg9/a$f;

    .line 393352
    iget-object v2, v0, Lg9/a$c;->d:Landroid/view/View;

    .line 393354
    iget v0, v0, Lg9/a$c;->c:I

    .line 393356
    invoke-interface {v1, v2, v0}, Lg9/a$f;->a(Landroid/view/View;I)V

    .line 393359
    goto/16 :goto_0
.end method
