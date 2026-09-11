.class final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;-><init>(Lcom/dragon/read/base/AbsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lao3/l;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x65

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2c5s
        0x2c4s
        0x2e3s
        0x2des
        0x2cfs
        0x2c7s
        0x2e9s
        0x2c6s
        0x2c3s
        0x2c9s
        0x2c1s
        0x233s
        0x232s
        0x215s
        0x228s
        0x239s
        0x231s
        0x21fs
        0x230s
        0x235s
        0x23fs
        0x237s
        0x274s
        0x215s
        0x210s
        0x23fs
        0x233s
        0x231s
        0x273s
        0x238s
        0x22es
        0x23ds
        0x23bs
        0x233s
        0x232s
        0x273s
        0x22es
        0x239s
        0x23ds
        0x238s
        0x273s
        0x23fs
        0x233s
        0x231s
        0x22cs
        0x233s
        0x232s
        0x239s
        0x232s
        0x228s
        0x273s
        0x23es
        0x235s
        0x226s
        0x273s
        0x23ds
        0x22cs
        0x235s
        0x273s
        0x231s
        0x233s
        0x238s
        0x239s
        0x230s
        0x273s
        0x214s
        0x235s
        0x22fs
        0x228s
        0x233s
        0x22es
        0x225s
        0x209s
        0x215s
        0x211s
        0x233s
        0x238s
        0x239s
        0x230s
        0x267s
        0x210s
        0x23ds
        0x232s
        0x238s
        0x22es
        0x233s
        0x235s
        0x238s
        0x273s
        0x22as
        0x235s
        0x239s
        0x22bs
        0x273s
        0x20as
        0x235s
        0x239s
        0x22bs
        0x267s
        0x275s
        0x20as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 10

    sget v0, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v0, -0x198

    const-class v4, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۣۣۨۢ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x39

    const/16 v3, 0x2aa

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۣۣۨۢ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v1, v1, 0x3ca

    const/16 v3, 0x25c

    const/16 v6, 0xb

    invoke-static {v0, v6, v1, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_40

    const-string p1, "M9TKqMV8uAvbHkf"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_40
    return-void
.end method

.method public static ۣ۟ۤۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lao3/l;

    invoke-static {p0}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۦۣۡ()Lcom/dragon/read/component/biz/api/NsBookshelfApi;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lkotlin/jvm/internal/CallableReference;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۧۤ۟(Ljava/lang/Object;)Lfn3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lfn3/a;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lao3/j;

    invoke-interface {p0, p1, p2}, Lfn3/a;->a(Landroid/content/Context;Lao3/j;)V

    :cond_f
    return-void
.end method

.method public static ۣ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣۡ۠ۢ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۢۦۡ()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۤۡ۠()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    check-cast p2, Lao3/l;

    check-cast p3, Landroid/view/View;

    invoke-static {p2, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۣ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->۟ۧۦ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance p1, Lao3/j;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۣ۟ۤۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_42

    :cond_1f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۧۤۡ۠()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۤۢۦۡ()Lcom/dragon/read/pages/record/model/RecordTabType;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lao3/j;-><init>(Ljava/lang/Object;ILandroid/view/View;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->۟ۥۦۣۡ()Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->۟ۧۧۤ۟(Ljava/lang/Object;)Lfn3/a;

    move-result-object p2

    invoke-static {p3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->۠ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۣۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;->ۣۡ۠ۢ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
