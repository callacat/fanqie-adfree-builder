.class final Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$webView:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262147
    .line 262148
    if-eqz v1, :cond_15

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$url:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$e:Ljava/lang/Throwable;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 262155
    .line 262156
    if-eqz v4, :cond_15

    .line 262157
    .line 262158
    if-nez v2, :cond_12

    .line 262159
    .line 262160
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->schema:Ljava/lang/String;

    .line 262161
    .line 262162
    :cond_12
    invoke-virtual {v4, v2, v1, v3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->webLifecycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$url:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$webView:Landroid/webkit/WebView;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;->$e:Ljava/lang/Throwable;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method
