.class public final synthetic Lx53/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/apm/newquality/trace/TraceContext;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53/f;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx53/f;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->d(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    return-void
.end method
