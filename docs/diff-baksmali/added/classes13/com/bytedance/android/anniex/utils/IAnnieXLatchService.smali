.class public interface abstract Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;,
        Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$DefaultImpls;,
        Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;,
        Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$PrefetchStrategy;,
        Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;
    }
.end annotation


# virtual methods
.method public abstract createLatchProcessOptions(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;
.end method

.method public abstract getLatchProcess(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;
.end method

.method public abstract getLatchViewUrlOrNull(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract getPrefetchStrategyAndReport(Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$PrefetchStrategy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handlePrefetch(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V
.end method

.method public abstract isEnableLatch(Landroid/net/Uri;)Z
.end method

.method public abstract prefetch(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$AnnieXLatchProcessOptions;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract releaseLatchProcess(Ljava/lang/String;)V
.end method

.method public abstract reportComponentDuration(Ljava/lang/String;)V
.end method

.method public abstract reportComponentStart(Ljava/lang/String;Z)V
.end method
