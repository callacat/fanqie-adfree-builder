.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onSelectionChange(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 33816578
    iget-boolean v1, v0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 33816580
    if-eqz v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 33816595
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816598
    move-result v2

    .line 33816599
    const-string v3, "selection"

    .line 33816601
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816604
    const-string v2, "selectionStart"

    .line 33816606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    const-string p1, "selectionEnd"

    .line 33816615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816622
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816625
    return-void
.end method
