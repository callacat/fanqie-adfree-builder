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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg9/a$d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg9/a$d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg9/a$d;->c:Lg9/a$d;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196612
    .line 196613
    const/16 v1, 0xa

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lg9/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196619
    .line 196620
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lg9/a$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 196626
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

    .line 16973826
    .line 16973827
    iput-object v0, p1, Lg9/a$c;->a:Lg9/a;

    .line 16973828
    .line 16973829
    iput-object v0, p1, Lg9/a$c;->b:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iput v1, p1, Lg9/a$c;->c:I

    .line 16973833
    .line 16973834
    iput-object v0, p1, Lg9/a$c;->d:Landroid/view/View;

    .line 16973835
    .line 16973836
    :try_start_c
    iget-object v0, p0, Lg9/a$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_11} :catch_11

    .line 16973839
    .line 16973840
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

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lg9/a$c;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_0

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_48

    .line 393228
    :cond_c
    sget-boolean v2, Lg9/a;->c:Z

    .line 393229
    .line 393230
    if-nez v2, :cond_11

    .line 393231
    .line 393232
    goto :goto_48

    .line 393233
    :cond_11
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393234
    .line 393235
    if-nez v2, :cond_16

    .line 393236
    .line 393237
    goto :goto_48

    .line 393238
    :cond_16
    iget-object v2, v2, Lg9/a;->a:Lg9/a$b;

    .line 393239
    .line 393240
    if-nez v2, :cond_1b

    .line 393241
    .line 393242
    goto :goto_48

    .line 393243
    :cond_1b
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-static {v2}, Lg9/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_32

    .line 393252
    .line 393253
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_46

    .line 393258
    .line 393259
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    if-eqz v3, :cond_32

    .line 393264
    .line 393265
    goto :goto_46

    .line 393266
    :cond_32
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 393267
    .line 393268
    if-eqz v3, :cond_48

    .line 393269
    .line 393270
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 393271
    .line 393272
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    if-eqz v2, :cond_48

    .line 393277
    .line 393278
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 393283
    .line 393284
    if-ne v2, v3, :cond_48

    .line 393285
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

    .line 393290
    .line 393291
    iget-object v1, v0, Lg9/a$c;->e:Lg9/a$f;

    .line 393292
    .line 393293
    invoke-virtual {p0, v0}, Lg9/a$d;->a(Lg9/a$c;)V

    .line 393294
    .line 393295
    .line 393296
    sget-boolean v0, Lg9/a;->c:Z

    .line 393297
    .line 393298
    if-nez v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_0

    .line 393301
    :cond_55
    :try_start_55
    invoke-interface {v1}, Lg9/a$f;->onCancel()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_0

    .line 393302
    .line 393303
    .line 393304
    goto :goto_0

    .line 393305
    :cond_59
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393306
    .line 393307
    if-nez v2, :cond_5e

    .line 393308
    .line 393309
    goto :goto_0

    .line 393310
    :cond_5e
    :try_start_5e
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393311
    .line 393312
    iget-object v2, v2, Lg9/a;->a:Lg9/a$b;

    .line 393313
    .line 393314
    iget v3, v0, Lg9/a$c;->c:I

    .line 393315
    .line 393316
    iget-object v4, v0, Lg9/a$c;->b:Landroid/view/ViewGroup;

    .line 393317
    .line 393318
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    iput-object v1, v0, Lg9/a$c;->d:Landroid/view/View;
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6c} :catch_6d

    .line 393323
    .line 393324
    goto :goto_86

    .line 393325
    :catch_6d
    move-exception v1

    .line 393326
    iget-object v2, v0, Lg9/a$c;->a:Lg9/a;

    .line 393327
    .line 393328
    if-nez v2, :cond_73

    .line 393329
    .line 393330
    goto :goto_0

    .line 393331
    :cond_73
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393332
    .line 393333
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    const-string v2, "pwd_async_inflate_exception"

    .line 393345
    .line 393346
    const/4 v4, 0x3

    .line 393347
    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    iget-object v1, v0, Lg9/a$c;->e:Lg9/a$f;

    .line 393351
    .line 393352
    iget-object v2, v0, Lg9/a$c;->d:Landroid/view/View;

    .line 393353
    .line 393354
    iget v0, v0, Lg9/a$c;->c:I

    .line 393355
    .line 393356
    invoke-interface {v1, v2, v0}, Lg9/a$f;->a(Landroid/view/View;I)V

    .line 393357
    .line 393358
    .line 393359
    goto/16 :goto_0
.end method
