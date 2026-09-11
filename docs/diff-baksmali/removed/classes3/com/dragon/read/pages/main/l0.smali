.class public final Lcom/dragon/read/pages/main/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/rpc/model/MessageType;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/rpc/model/MessageType;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/main/l0;->e:Lcom/dragon/read/pages/main/c0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/pages/main/l0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/main/l0;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pages/main/l0;->c:Lcom/dragon/read/rpc/model/MessageType;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pages/main/l0;->d:Ljava/util/Map;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/main/l0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/pages/main/l0;->b:Landroid/view/View;

    .line 17039369
    .line 17039370
    const/16 v0, 0x8

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/pages/main/l0;->e:Lcom/dragon/read/pages/main/c0;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/pages/main/l0;->c:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/pages/main/l0;->d:Ljava/util/Map;

    .line 17039380
    .line 17039381
    const-string v2, "bookid"

    .line 17039382
    .line 17039383
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "close"

    .line 17039393
    .line 17039394
    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/main/c0;->f(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
