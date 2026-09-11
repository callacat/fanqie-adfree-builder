.class public final synthetic Lcom/lynx/tasm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/k;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/k;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    invoke-static {v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->e(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method
