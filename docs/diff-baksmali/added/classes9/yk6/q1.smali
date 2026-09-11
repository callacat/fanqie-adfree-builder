.class public final Lyk6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/q1;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lyk6/q1$a;

    .line 17039362
    iget-object v1, p0, Lyk6/q1;->a:Ljava/lang/String;

    .line 17039364
    invoke-direct {v0, v1}, Lyk6/q1$a;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lgu5/b;

    .line 17039377
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039379
    check-cast v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;

    .line 17039381
    if-nez v0, :cond_24

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "RewardHelper"

    .line 17039388
    const-string v2, "\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001\u7f13\u5b58\u4e3a\u7a7a"

    .line 17039390
    const-string v3, "deliver"

    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    iget-object v4, p0, Lyk6/q1;->a:Ljava/lang/String;

    .line 17039398
    iget-boolean v5, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->enableEntrance:Z

    .line 17039400
    iget-wide v6, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->rewardCount:J

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const-wide/16 v9, 0x0

    .line 17039405
    invoke-static/range {v4 .. v10}, Lyk6/u1;->a(Ljava/lang/String;ZJZJ)V

    .line 17039408
    :goto_30
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039411
    return-void
.end method
