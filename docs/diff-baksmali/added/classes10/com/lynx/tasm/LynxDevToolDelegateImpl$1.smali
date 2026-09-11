.class Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxDevToolDelegateImpl;->onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

.field final synthetic val$map:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;-><init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;)V

    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
