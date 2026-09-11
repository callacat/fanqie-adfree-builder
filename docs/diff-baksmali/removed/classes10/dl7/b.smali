.class public final Ldl7/b;
.super Lcom/ss/android/adwebview/thirdlib/pay/b;
.source "SourceFile"


# instance fields
.field public c:Ldl7/a;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Lcom/ss/android/adwebview/thirdlib/pay/b;-><init>(Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Ldl7/a;

    .line 50528260
    .line 50528261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-direct {p2, p0, p3}, Ldl7/a;-><init>(Ldl7/b;Landroid/os/Looper;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p2, p0, Ldl7/b;->c:Ldl7/a;

    .line 50528269
    .line 50528270
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p2, p0, Ldl7/b;->d:Ljava/lang/ref/WeakReference;

    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzi/d;->b:Lzi/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Ldl7/b$a;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Ldl7/b$a;-><init>(Ldl7/b;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final d(Ljava/lang/String;Ldl7/f;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "resultStatus={"

    .line 33816577
    .line 33816578
    const-string v1, "}"

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_18

    .line 33816584
    add-int/lit8 v0, v0, 0xe

    .line 33816585
    .line 33816586
    :try_start_a
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13
    .catchall {:try_start_a .. :try_end_12} :catchall_18

    .line 33816594
    goto :goto_1a

    .line 33816595
    :catch_13
    move-exception v0

    .line 33816596
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :catchall_18
    const-string p1, ""

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_2f

    .line 33816607
    .line 33816608
    const-string v0, "6001"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    const-string v0, "9000"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-interface {p2, p1}, Ldl7/f;->onPayResult(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method
