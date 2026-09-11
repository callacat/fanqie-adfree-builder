.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "IJhiwhBp6BjTWRxRlseiHo"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦۢۤ()Lcom/dragon/read/rpc/model/CommerceApiERR;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۡۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "gDcKIpibdL3"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣۦۦ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۧ(Ljava/lang/Object;)Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lx54/c1;

    iget-object p0, p0, Lx54/c1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۦۨۢ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/MiniProgramHistoryData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/MiniProgramHistoryData;->miniProgramList:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡ۟ۡۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/CommerceApiERR;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۡۢۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MiniProgramHistoryData;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;->data:Lcom/dragon/read/rpc/model/MiniProgramHistoryData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "v0pRMuKxX"

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۨۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/recyler/RecyclerClient;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "bUORf8iectplnC6pBIgS6GFif9IE"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۣ۟۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c0;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->ۦۡۢۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MiniProgramHistoryData;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->ۡ۟ۡۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/CommerceApiERR;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->۟۟ۦۢۤ()Lcom/dragon/read/rpc/model/CommerceApiERR;

    move-result-object v2

    if-eq p1, v2, :cond_17

    goto :goto_3a

    :cond_17
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->ۧ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->۟ۧۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_3a

    :cond_28
    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۨۦۡۥ(Ljava/lang/Object;)Lx54/c1;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->ۣ۟ۧۡۤ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->۟ۥۧ(Ljava/lang/Object;)Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->ۨۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->۟ۥۣۦۦ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
