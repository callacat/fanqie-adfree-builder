.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView$d;->onCapture(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$d$a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$d$a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131073
    .line 131074
    const-string v1, "onUserCaptureScreen"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x4

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
