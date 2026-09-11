.class public final synthetic Lcom/dragon/read/pages/main/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/o3;->a:Lcom/dragon/read/pages/main/v3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/o3;->a:Lcom/dragon/read/pages/main/v3;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/pages/main/v3;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, v0, Lcom/dragon/read/pages/main/v3;->f:Lcom/dragon/read/pages/main/u3;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
