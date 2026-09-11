.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$msg:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$stack:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 196610
    const/16 v1, 0x27db

    .line 196612
    const-string v2, "Error occurred while fetching app bundle resource"

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 196617
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$msg:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 196622
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$stack:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 196627
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 196629
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196631
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 196634
    return-void
.end method
