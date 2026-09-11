.class public final Lqe3/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/s;->h(Lkc4/i;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc4/i;


# direct methods
.method public constructor <init>(Lkc4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/s$c;->a:Lkc4/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "red_packet_activity"

    .line 17039362
    .line 17039363
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->k(Ljava/lang/String;Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lqe3/s$c;->a:Lkc4/i;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lkc4/i;->b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    if-eqz p1, :cond_37

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_37

    .line 17039384
    :cond_18
    new-instance v0, Lnu1/k;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lnu1/k;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17039392
    .line 17039393
    iget v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17039394
    .line 17039395
    iput v1, v0, Lnu1/k;->b:I

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance v1, Loe3/u;

    .line 17039400
    .line 17039401
    new-instance v2, Lqe3/s$c$a;

    .line 17039402
    .line 17039403
    iget-object v3, p0, Lqe3/s$c;->a:Lkc4/i;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v3, v0}, Lqe3/s$c$a;-><init>(Lkc4/i;Lnu1/k;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {v1, p1, v2}, Loe3/u;-><init>(Ljava/lang/String;Lqe3/s$c$a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :cond_37
    :goto_37
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lqe3/j;->B()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "red_packet_activity"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lqe3/s$c;->a:Lkc4/i;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Lkc4/i;->d(ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method
