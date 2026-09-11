.class public final Lcom/bytedance/android/annie/bridge/method/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/container/HybridDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/e0;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/q0;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/e0;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/e0;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/q0;-><init>(Ljava/lang/ref/WeakReference;Landroidx/fragment/app/DialogFragment;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method
