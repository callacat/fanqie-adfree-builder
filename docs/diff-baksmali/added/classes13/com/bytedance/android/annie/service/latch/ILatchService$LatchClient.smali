.class public interface abstract Lcom/bytedance/android/annie/service/latch/ILatchService$LatchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/latch/ILatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LatchClient"
.end annotation


# virtual methods
.method public abstract onJsbPromiseResult(Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;)V
.end method

.method public abstract onPerfReady(Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;)V
.end method

.method public abstract onResult(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
