.class public final synthetic Lns3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns3/j;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lns3/j;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 65541
    return-void
.end method
