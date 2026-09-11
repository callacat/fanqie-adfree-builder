.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1$onCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;->onCapture(Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1$onCapture$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1$onCapture$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131074
    const-string v1, "onUserCaptureScreen"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131080
    return-void
.end method
