.class public final synthetic Lx53/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53/a;->a:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx53/a;->a:Lcom/dragon/read/base/util/callback/Callback;

    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->b(Lcom/dragon/read/base/util/callback/Callback;)V

    return-void
.end method
