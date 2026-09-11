.class Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onFirstScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131076
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstScreen()V

    .line 131083
    :cond_b
    return-void
.end method
