.class public final synthetic Ldz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3/a;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldz3/a;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 131081
    move-result v1

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->i()V

    .line 131087
    :cond_f
    return-void
.end method
