.class public final Lz51/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly51/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lz51/o;


# direct methods
.method public constructor <init>(Lz51/o;Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz51/n;->c:Lz51/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz51/n;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz51/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lz51/n;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 17039365
    .line 17039366
    iget v1, v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->a:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_23

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lz51/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lz51/n;->c:Lz51/o;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lz51/o;->e:Lcom/bytedance/pia/core/utils/a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method
