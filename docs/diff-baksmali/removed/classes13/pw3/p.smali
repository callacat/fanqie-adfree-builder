.class public final synthetic Lpw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;

.field public final synthetic b:Lpw3/v$a;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SnackBarData;


# direct methods
.method public synthetic constructor <init>(Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpw3/p;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    iput-object p1, p0, Lpw3/p;->b:Lpw3/v$a;

    iput-object p2, p0, Lpw3/p;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lpw3/p;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpw3/p;->b:Lpw3/v$a;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lpw3/p;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "SnackBar\u70b9\u51fb\u5173\u95ed\u6d88\u5931:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v4, "deliver"

    .line 17039384
    .line 17039385
    const-string v5, "BOOK_SHELF_SNACK_BAR"

    .line 17039386
    .line 17039387
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v2, Lpw3/v;->a:Lpw3/v;

    .line 17039391
    .line 17039392
    new-instance v3, Lpw3/s;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0, v1, p1}, Lpw3/s;-><init>(Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v3}, Lpw3/v;->a(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
