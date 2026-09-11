.class final Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262148
    if-eqz v1, :cond_13

    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->$url:Ljava/lang/String;

    .line 262152
    iget-object v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 262154
    if-eqz v3, :cond_13

    .line 262156
    if-nez v2, :cond_10

    .line 262158
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->schema:Ljava/lang/String;

    .line 262160
    :cond_10
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->webLifecycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->$url:Ljava/lang/String;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;->$webView:Landroid/webkit/WebView;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 262176
    :cond_20
    return-void
.end method
