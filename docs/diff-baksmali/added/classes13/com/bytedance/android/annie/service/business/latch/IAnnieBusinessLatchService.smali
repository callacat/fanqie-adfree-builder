.class public interface abstract Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;,
        Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$LatchClient;,
        Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$PrefetchStrategy;,
        Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;
    }
.end annotation


# virtual methods
.method public abstract attachPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;Z)Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;
.end method

.method public abstract createLatchProcessOptions(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;
.end method

.method public abstract findUuid(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getPrefetchStrategyAndReport(Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$PrefetchStrategy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefetch(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;)I
.end method

.method public abstract releaseLatchProcess(Landroid/net/Uri;)V
.end method

.method public abstract reportComponentStart(Ljava/lang/String;Z)V
.end method
