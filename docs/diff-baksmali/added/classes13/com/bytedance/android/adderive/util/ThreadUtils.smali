.class public final Lcom/bytedance/android/adderive/util/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/adderive/util/ThreadUtils;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e6d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/adderive/util/ThreadUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/adderive/util/ThreadUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/adderive/util/ThreadUtils;->a:Lcom/bytedance/android/adderive/util/ThreadUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/android/adderive/util/ThreadUtils$handler$2;->INSTANCE:Lcom/bytedance/android/adderive/util/ThreadUtils$handler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/adderive/util/ThreadUtils;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bytedance/android/adderive/toptext/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/adderive/util/ThreadUtils;->a:Lcom/bytedance/android/adderive/util/ThreadUtils;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/android/adderive/toptext/c;->run()V

    .line 17039390
    goto :goto_2f

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/bytedance/android/adderive/util/ThreadUtils;->b:Lkotlin/Lazy;

    .line 17039393
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Landroid/os/Handler;

    .line 17039399
    new-instance v1, Laq/a;

    .line 17039401
    invoke-direct {v1, p0}, Laq/a;-><init>(Lcom/bytedance/android/adderive/toptext/c;)V

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    :goto_2f
    return-void
.end method
