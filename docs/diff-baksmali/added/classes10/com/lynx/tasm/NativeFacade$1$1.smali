.class Lcom/lynx/tasm/NativeFacade$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade$1;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/NativeFacade$1;

.field final synthetic val$response:Lcom/lynx/tasm/provider/LynxResourceResponse;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade$1;Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$1$1;->this$1:Lcom/lynx/tasm/NativeFacade$1;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1$1;->val$response:Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1$1;->this$1:Lcom/lynx/tasm/NativeFacade$1;

    .line 65538
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade$1$1;->val$response:Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade$1;->callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 65543
    return-void
.end method
