.class public final synthetic Lcom/lynx/tasm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

.field public final synthetic b:Lcom/lynx/tasm/LynxInstanceMemoryUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/i;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    iput-object p2, p0, Lcom/lynx/tasm/i;->b:Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/i;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    iget-object v1, p0, Lcom/lynx/tasm/i;->b:Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->b(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method
