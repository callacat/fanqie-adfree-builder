.class public final Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e21f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$fallbackBackgroundExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$fallbackBackgroundExecutor$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 196631
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b:Lkotlin/Lazy;

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 196636
    :goto_1c
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b:Lkotlin/Lazy;

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 196636
    :goto_1c
    return-object v0
.end method
