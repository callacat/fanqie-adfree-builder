.class Lcom/lynx/tasm/navigator/LynxCardManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onLynxViewExited()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 196618
    invoke-interface {v0, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->dismissLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 196626
    return-void
.end method
