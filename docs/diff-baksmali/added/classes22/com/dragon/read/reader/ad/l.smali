.class public final Lcom/dragon/read/reader/ad/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReaderBonusResponse;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "qoalmu64r3"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۠ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BonusData;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReaderBonusResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderBonusResponse;->data:Lcom/dragon/read/rpc/model/BonusData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۤۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/RewardType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۧۡ۠(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/TaskReward;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/TaskReward;->rewardAmount:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۠ۢۢ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/RewardType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/TaskReward;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/TaskReward;->rewardType:Lcom/dragon/read/rpc/model/RewardType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۦ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۧ۟ۦ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BonusData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BonusData;->taskRewardList:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/dragon/read/rpc/model/ReaderBonusResponse;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢۡۡۧ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/l;->ۣ۟۠ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BonusData;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/l;->ۨۧ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/l;->ۣۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/TaskReward;

    if-eqz v1, :cond_1c

    new-instance v2, Lc36/c$a;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/l;->۠ۢۢ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/l;->۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/dragon/read/reader/ad/l;->ۣ۟ۧۡ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lc36/c$a;-><init>(IJ)V

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    new-instance p1, Lc36/c;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p1

    if-ltz p1, :cond_59

    const-string p1, "LKmzTr4OGy"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_59
    return-void
.end method
