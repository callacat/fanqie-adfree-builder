.class Lcom/lynx/animax/ui/AnimaXView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView;->initScreenLockWorkaround()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ui/AnimaXView;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751042
    const-string p2, "detect screen unlock, force redraw "

    .line 33751044
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "AnimaXView"

    .line 33751056
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    new-instance p1, Lcom/lynx/animax/ui/AnimaXView$1$1;

    .line 33751061
    invoke-direct {p1, p0}, Lcom/lynx/animax/ui/AnimaXView$1$1;-><init>(Lcom/lynx/animax/ui/AnimaXView$1;)V

    .line 33751064
    invoke-static {p1}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751067
    return-void
.end method
