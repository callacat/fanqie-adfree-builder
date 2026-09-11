.class public final Ljl6/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl6/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl6/v;


# direct methods
.method public constructor <init>(Ljl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/v$d;->a:Ljl6/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Ljl6/v$d;->a:Ljl6/v;

    .line 17039364
    iget-object v0, v0, Ljl6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v3, "\u699c\u5355\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039382
    const-string v5, "deliver"

    .line 17039384
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Ljl6/v$d;->a:Ljl6/v;

    .line 17039389
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17039391
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->o1(Z)V

    .line 17039396
    iget-object v0, p0, Ljl6/v$d;->a:Ljl6/v;

    .line 17039398
    iget-object v0, v0, Ljl6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v1, v4, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method
