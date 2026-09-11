.class Lcom/lynx/jsbridge/LynxResourceModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternalAwaitComplete(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxResourceModule;

.field final synthetic val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$6;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$6;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$6;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method
