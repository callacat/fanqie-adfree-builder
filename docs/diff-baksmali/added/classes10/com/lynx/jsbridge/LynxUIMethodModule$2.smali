.class final Lcom/lynx/jsbridge/LynxUIMethodModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxUIMethodModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$jsCallback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;->val$jsCallback:Lcom/lynx/react/bridge/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;->val$jsCallback:Lcom/lynx/react/bridge/Callback;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039367
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aget-object v2, p1, v1

    .line 17039373
    check-cast v2, Ljava/lang/Integer;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v2

    .line 17039379
    const-string v3, "code"

    .line 17039381
    invoke-virtual {v0, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17039384
    array-length v2, p1

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-le v2, v3, :cond_23

    .line 17039388
    const-string v2, "data"

    .line 17039390
    aget-object p1, p1, v3

    .line 17039392
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;->val$jsCallback:Lcom/lynx/react/bridge/Callback;

    .line 17039397
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039399
    aput-object v0, v2, v1

    .line 17039401
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method
