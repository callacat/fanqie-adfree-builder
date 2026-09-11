.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    const-string v1, "AnnieX"

    .line 262147
    .line 262148
    const-string v2, "onScreenCaptured"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xc

    .line 262153
    .line 262154
    const/4 v6, 0x0

    .line 262155
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3$1;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
