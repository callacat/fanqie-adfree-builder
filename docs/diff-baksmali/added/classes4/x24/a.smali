.class public final synthetic Lx24/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx24/a;->a:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p2, p0, Lx24/a;->b:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx24/a;->a:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    .line 196610
    iget-object v1, p0, Lx24/a;->b:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v2, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;->onMessage(Lorg/json/JSONObject;)V

    .line 196627
    :goto_13
    return-void
.end method
