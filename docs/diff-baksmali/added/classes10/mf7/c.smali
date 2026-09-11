.class public final synthetic Lmf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic b:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7/c;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iput-object p2, p0, Lmf7/c;->b:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lmf7/c;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lmf7/c;->b:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->h(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method
