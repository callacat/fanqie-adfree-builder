.class Lcom/lynx/tasm/navigator/LynxCardManager$5;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnShow()V
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
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 33619972
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onLoadSuccess()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 131081
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 131086
    return-void
.end method
