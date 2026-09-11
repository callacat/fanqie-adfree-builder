.class Lcom/lynx/tasm/behavior/KeyboardEvent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Lynx"

    .line 131074
    const-string v1, "onGlobalLayout invoked."

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V

    .line 131084
    return-void
.end method
