.class final Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;->$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->webLifecycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;->$url:Ljava/lang/String;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;->$webView:Landroid/webkit/WebView;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;->onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 131085
    :cond_d
    return-void
.end method
