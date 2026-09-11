.class public final Lcom/dragon/read/component/biz/impl/holder/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n0;->P3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->b:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->b:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17039368
    iget p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17039370
    iget v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->c:I

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne p1, v0, :cond_17

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->d:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->b:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17039379
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/n0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;Z)V

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    const/4 p1, 0x2

    .line 17039384
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v0

    .line 17039391
    aput-object v0, p1, v2

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$f;->b:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17039395
    iget v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v0

    .line 17039401
    aput-object v0, p1, v1

    .line 17039403
    const-string v0, "ResultCategoryRecHolder"

    .line 17039405
    const-string v1, "loading index=%s \u65f6\u70b9\u4e86\u53e6\u5916\u4e00\u4e2aindex=%s"

    .line 17039407
    const-string v2, "deliver"

    .line 17039409
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-void
.end method
