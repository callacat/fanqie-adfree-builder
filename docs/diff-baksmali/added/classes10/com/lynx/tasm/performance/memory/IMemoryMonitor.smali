.class public interface abstract Lcom/lynx/tasm/performance/memory/IMemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allocateMemory(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
.end method

.method public abstract deallocateMemory(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
.end method

.method public abstract updateMemoryUsage(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
.end method

.method public abstract updateMemoryUsage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)V"
        }
    .end annotation
.end method
