.class final Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->$webView:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->webLifecycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->$url:Ljava/lang/String;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->$webView:Landroid/webkit/WebView;

    .line 131082
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;->$title:Ljava/lang/String;

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;->onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method
