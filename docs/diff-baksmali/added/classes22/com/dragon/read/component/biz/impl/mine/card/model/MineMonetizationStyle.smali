.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

.field private static final short:[S


# instance fields
.field public final mineMonetizationStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mine_monetization_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->short:[S

    const v0, 0x92a65

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->ۣ۟ۤۢۤ(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->ۣۧۢ۟()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x333

    const/16 v2, 0xc9a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    const-class v2, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    return-void

    nop

    :array_3a
    .array-data 2
        0xcf7s
        0xcf3s
        0xcf4s
        0xcffs
        0xcc5s
        0xcf7s
        0xcf5s
        0xcf4s
        0xcffs
        0xcees
        0xcf3s
        0xce0s
        0xcfbs
        0xcees
        0xcf3s
        0xcf5s
        0xcf4s
        0xcc5s
        0xce9s
        0xcees
        0xce3s
        0xcf6s
        0xcffs
        0xcc5s
        0xcfbs
        0xcf8s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_1a

    const-string v0, "mq6Dp9qSOEmAO8uWgx817ZjbH"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->۟ۥۣۡۨ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->mineMonetizationStyle:Ljava/lang/String;

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "SWH6ZkFcRF9B5X"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, -0x2

    xor-int/2addr p3, p2

    and-int/2addr p2, p3

    if-eqz p2, :cond_9

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "0FnkTP"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۣ۟ۤۢۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣۡۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "GO3s1aq0TNLls1GqI6fbU"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۧۢ۟()[S
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_f
    return-void
.end method
