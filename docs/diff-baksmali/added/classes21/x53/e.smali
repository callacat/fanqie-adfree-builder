.class public final synthetic Lx53/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx53/e;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx53/e;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lx53/e;->b:Lcom/dragon/read/base/util/callback/Callback;

    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->f(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V

    return-void
.end method
