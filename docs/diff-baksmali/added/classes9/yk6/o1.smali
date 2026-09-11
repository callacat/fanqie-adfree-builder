.class public final Lyk6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/social/reward/model/RewardStatusModel;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lyk6/o1;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardStatusModel;

    .line 17039362
    const/4 p1, 0x2

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->settingEnableReward()Z

    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    aput-object v0, p1, v1

    .line 17039378
    iget-object v0, p0, Lyk6/o1;->a:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    sget-object v2, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lyk6/v1;

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    iget-boolean v0, v0, Lyk6/v1;->a:Z

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    move-result-object v0

    .line 17039407
    aput-object v0, p1, v3

    .line 17039409
    const-string v0, "\u5c55\u793a\u6253\u8d4f\u5165\u53e3\u7684AB = %s, \u6b64\u4e66\u662f\u5426\u5e94\u8be5\u5c55\u793a\u6253\u8d4f\u5165\u53e3=%s"

    .line 17039411
    const-string v1, "deliver"

    .line 17039413
    const-string v2, "RewardHelper"

    .line 17039415
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    return-void
.end method
