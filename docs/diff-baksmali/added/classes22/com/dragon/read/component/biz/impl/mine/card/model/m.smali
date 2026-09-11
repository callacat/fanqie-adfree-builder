.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->short:[S

    return-void

    :array_a
    .array-data 2
        0xcbes
        0xcabs
        0xca8s
        0xc95s
        0xca4s
        0xcabs
        0xca7s
        0xcafs
        0x118s
        0x11cs
        0x11bs
        0x110s
        0xa7cs
        0xa7es
        0xa75s
        0xa64s
        0xa7ds
        0xa74s
        0xa4es
        0xa7fs
        0xa70s
        0xa7cs
        0xa74s
        0x6fc4s
        -0x74bds
        0x510ds
        0x5179s
        0x112s
        0x109s
        0x10es
        0x116s
        0x13es
        0x10cs
        0x10es
        0x105s
        0x114s
        0x10ds
        0x104s
        0xc7ds
        0xc7fs
        0xc68s
        0xc75s
        0xc73s
        0xc72s
        0xc43s
        0xc71s
        0xc75s
        0xc72s
        0xc79s
        0xc43s
        0xc74s
        0xc75s
        0xc6fs
        0xc68s
        0xc73s
        0xc6es
        0xc65s
        0xc43s
        0xc7fs
        0xc7ds
        0xc6es
        0xc78s
        0xc43s
        0xc6fs
        0xc74s
        0xc73s
        0xc6bs
        0x57as
        0x574s
        0x568s
        0x54es
        0x578s
        0x562s
        0x54es
        0x579s
        0x578s
        0x562s
        0x565s
        0x57es
        0x563s
        0x568s
        0x54es
        0x572s
        0x570s
        0x563s
        0x575s
        0x54es
        0x562s
        0x579s
        0x57es
        0x566s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "acPVlS"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦۨ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟۟ۧ۟ۢ(Ljava/lang/Object;)Lx54/x0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/recyler/n;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۨۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۨ۠ۥ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۤۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۥۤۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/16 v2, 0x8

    if-eqz v1, :cond_77

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۡۨۢۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    new-instance v5, Lcom/dragon/read/base/Args;

    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v7, v7, 0x348

    const/16 v8, 0xcca

    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v8, v8, -0x3b4

    const/16 v9, 0x175

    invoke-static {v7, v2, v8, v9}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۧۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v6

    sget v7, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v7, v7, 0x1e1

    const/16 v8, 0xa11

    const/16 v9, 0xc

    invoke-static {v6, v9, v7, v8}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v8, v8, -0x3b4

    const/16 v9, 0x28b

    const/16 v10, 0x17

    invoke-static {v7, v10, v8, v9}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۧۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v7, v7, 0x2ef

    const/16 v8, 0x161

    const/16 v9, 0x1b

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_7e

    const/4 v2, 0x0

    :cond_7e
    invoke-static {v5, v2}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    sput-boolean v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v6, v6, 0xc6

    const/16 v7, 0xc1c

    const/16 v8, 0x26

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۤۦۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v6, v6, 0x2fc

    const/16 v7, 0x511

    const/16 v8, 0x43

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    if-eqz v1, :cond_c4

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->۟ۥۡۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۣ۟ۨۨۡ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->۟۟ۦۨ۟(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->۟۟ۧ۟ۢ(Ljava/lang/Object;)Lx54/x0;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->ۣ۟ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c4
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->k:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->۟ۤۨ۠ۥ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
