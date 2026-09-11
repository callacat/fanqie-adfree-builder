.class public final Lyk6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/PraiseRankData;",
        "Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl6/c;


# direct methods
.method public constructor <init>(Lgl6/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/m1;->a:Lgl6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17039364
    iget-object v1, p0, Lyk6/m1;->a:Lgl6/c;

    .line 17039366
    if-eqz v1, :cond_36

    .line 17039368
    iget-object v1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17039370
    if-eqz v1, :cond_36

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17039374
    if-eqz v1, :cond_36

    .line 17039376
    if-eqz v0, :cond_36

    .line 17039378
    iget v2, v0, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    if-lez v2, :cond_1e

    .line 17039384
    iget v5, v1, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17039386
    if-gez v5, :cond_1e

    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v5, 0x0

    .line 17039391
    :goto_1f
    if-lez v2, :cond_26

    .line 17039393
    iget v1, v1, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17039395
    if-ge v2, v1, :cond_26

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    :cond_26
    new-instance v1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17039400
    invoke-direct {v1}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 17039403
    iput-boolean v5, v1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17039405
    iput-boolean v3, v1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17039407
    iget v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17039409
    iput v0, v1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17039411
    iput-object p1, v1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    new-instance v1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17039416
    invoke-direct {v1}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 17039419
    :goto_3b
    return-object v1
.end method
