.class public final synthetic Lt36/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AiUpMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36/c;->a:Lcom/dragon/read/reader/ai/model/AiUpMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt36/c;->a:Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 196612
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lt36/l$a;->a(Lcom/dragon/read/reader/ai/model/AiUpMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 196624
    return-void
.end method
