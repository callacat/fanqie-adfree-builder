.class public final Lcom/dragon/read/pages/main/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$c;->d:Lcom/dragon/read/pages/main/c0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$c;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/main/c0$c;->c:Ljava/util/Map;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/pages/main/c0$c;->d:Lcom/dragon/read/pages/main/c0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/main/c0$c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/pages/main/c0$c;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/pages/main/c0$c;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    const-string v3, "task_key"

    .line 17039371
    .line 17039372
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v3, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039387
    .line 17039388
    if-ne v0, v3, :cond_2a

    .line 17039389
    .line 17039390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    const-string v0, "first_launch_cash"

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string v0, "first_launch_operation"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v0, ""

    .line 17039403
    .line 17039404
    :goto_2c
    const-string v2, "enter_from"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v2, "book_id"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "insert_screen_show"

    .line 17039416
    .line 17039417
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
