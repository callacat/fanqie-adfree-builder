.class public final synthetic Lmf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7/e;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iput-object p2, p0, Lmf7/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lmf7/e;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lmf7/e;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->a(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V

    return-void
.end method
