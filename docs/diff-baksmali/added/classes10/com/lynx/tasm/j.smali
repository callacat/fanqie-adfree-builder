.class public final synthetic Lcom/lynx/tasm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/j;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/j;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    check-cast p1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->g(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method
