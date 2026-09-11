.class public final Lqg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/k;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7df0a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqg/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqg/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqg/k;->a:Lqg/k;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196622
    .line 196623
    const-string v1, "ss/Extensions"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "com.bytedance.adapterclass.Extensions"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lqg/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lqg/j;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, Lqg/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17039362
    .line 17039363
    if-nez v1, :cond_c

    .line 17039364
    .line 17039365
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    sput-object v1, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17039371
    .line 17039372
    :cond_c
    sget-object v1, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :catch_16
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17039383
    .line 17039384
    sget-object v1, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_23

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    sput-object v1, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17039394
    .line 17039395
    :cond_23
    sget-object v1, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method
