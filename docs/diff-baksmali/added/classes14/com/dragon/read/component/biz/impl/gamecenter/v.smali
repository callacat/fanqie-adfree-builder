.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/v;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/v;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 17039362
    check-cast p1, Ldv5/c;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->E:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, "cash"

    .line 17039391
    const-string v4, "[handleUiEvent] receive UpdateGamePendant"

    .line 17039393
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Qg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;)V

    .line 17039401
    :cond_29
    return-void
.end method
