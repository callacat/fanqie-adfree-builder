.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;


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
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_30

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "x-overlay-ng"

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_26

    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "overlay"

    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039396
    move-result-object v0

    .line 17039397
    goto :goto_6

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039407
    :cond_2f
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 17039410
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 17039413
    move-result-object v0

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039419
    :cond_3b
    return-void
.end method
