.class public final synthetic Lx53/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/TraceContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx53/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx53/b;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lx53/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->e(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    return-void
.end method
