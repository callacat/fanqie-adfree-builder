.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La44/d1$a$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->i:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "experience"

    .line 131080
    .line 131081
    const-string v3, "requestRelaxBorrowItem failed"

    .line 131082
    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->i:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "requestRelaxBorrowItem success, dataChanged: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "experience"

    .line 17039382
    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->f()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
