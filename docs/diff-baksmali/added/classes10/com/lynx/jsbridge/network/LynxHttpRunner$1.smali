.class final Lcom/lynx/jsbridge/network/LynxHttpRunner$1;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/network/LynxHttpRunner;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p1, v1, v2

    .line 16908296
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method
