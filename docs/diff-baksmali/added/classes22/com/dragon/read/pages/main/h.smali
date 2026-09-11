.class public final synthetic Lcom/dragon/read/pages/main/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xcb

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/h;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa7cs
        0xa7cs
        0x5a0s
        0x5a0s
        0x5eds
        0x5e0s
        0x5e0s
        0x5e4s
        0x5cbs
        0x5eas
        0x5fbs
        0x5ees
        0x5e6s
        0x5e3s
        0x4cbs
        0x4cas
        0x4dbs
        0x4ces
        0x4c6s
        0x4c3s
        0x6f4s
        0x6f4s
        0x6a9s
        0x6bes
        0x6bas
        0x6bfs
        0x6b2s
        0x6b5s
        0x6bcs
        0x908s
        0x91fs
        0x91bs
        0x91es
        0x91fs
        0x908s
        0x757s
        0x757s
        0x70fs
        0x71ds
        0x71as
        0x70es
        0x711s
        0x71ds
        0x70fs
        0x58ds
        0x59fs
        0x598s
        0x6bes
        0x6a5s
        0x6b9s
        0x6b4s
        0x6a3s
        0xafas
        0xaf7s
        0xaf7s
        0xaf3s
        0xaebs
        0xaf0s
        0xafds
        0xaf4s
        0xafes
        0xc0as
        0xc15s
        0xc00s
        0xc17s
        0xc04s
        0xc11s
        0xc0cs
        0xc0as
        0xc0bs
        0x83fs
        0x838s
        0x825s
        0x833s
        0x824s
        0x822s
        0x809s
        0x825s
        0x835s
        0x824s
        0x833s
        0x833s
        0x838s
        0x809s
        0x835s
        0x83as
        0x83fs
        0x835s
        0x83ds
        0xb67s
        0xb63s
        0xb6fs
        0xb69s
        0xb6bs
        0x274s
        0x26bs
        0x274s
        0x271s
        0x274s
        0x25bs
        0x267s
        0x268s
        0x26ds
        0x267s
        0x26fs
        0x6a3s
        0x6b2s
        0x6b2s
        0x69ds
        0x6abs
        0x6a6s
        0x7d1s
        0x7c3s
        0x7c3s
        0x7d5s
        0x7c4s
        0x7efs
        0x7d9s
        0x7d4s
        0xc69s
        0xc74s
        0xc59s
        0xc6fs
        0xc62s
        0x7d4s
        0x7c3s
        0x7c5s
        0x7dfs
        0x7d8s
        0x7d3s
        0x7c5s
        0x7c5s
        0x7e9s
        0x7dfs
        0x7d2s
        0x5c0s
        0x5dds
        0x5d1s
        0x5d7s
        0x5c4s
        0x135s
        0x107s
        0x103s
        0x10ds
        0x131s
        0x101s
        0x11cs
        0x131s
        0x10ds
        0x102s
        0x107s
        0x10ds
        0x105s
        0x133s
        0x135s
        0x317s
        0x316s
        0x315s
        0x312s
        0x306s
        0x31fs
        0x307s
        0x928s
        0x92cs
        0x922s
        0x93es
        0x933s
        0x924s
        0x931s
        0x92es
        0x933s
        0x935s
        0x93es
        0x936s
        0x933s
        0x920s
        0x931s
        0x931s
        0x924s
        0x933s
        0x2ffs
        0x2fbs
        0x2f5s
        0x2c9s
        0x2f9s
        0x2e4s
        0x2c9s
        0x2f5s
        0x2fas
        0x2ffs
        0x2f5s
        0x2fds
        0x794s
        0x793s
        0x788s
        0x795s
        0x782s
        0x7b8s
        0x797s
        0x788s
        0x797s
        0x792s
        0x797s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h;->a:Lcom/dragon/read/pages/main/j;

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "vuE"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAppNavigator;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    :cond_11
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "j6JcKW1"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static ۟۟ۤۦ۠(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    iget-object p0, p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->b:Lcom/dragon/read/base/Args;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟ۦۡۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "351Vb73S"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۟۟ۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "atseyDSS98zqLRCRiYQ58f9dc9"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۟۠۠۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/h;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۦۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    iget-object p0, p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۣۡ۠()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤۦۢ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAppNavigator;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "4hJ8pyv0KnJJgNfZDU4K"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۨۤ۟()Lzq5/f;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lzq5/f;->a:Lzq5/f;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۤۦۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "30s1mWr"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۡۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/n;->a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "WZFz7pqaM"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/Args;

    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۠ۨ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/IMCMessageType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۣۥۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۤۦۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    :cond_b
    return-void
.end method

.method public static ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static ۤۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/n;->b(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_f
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "G7e3YS9"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_24
    return-void
.end method

.method public static ۨ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/h;->ۤۤۦۡ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟ۢۧۢۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v1

    :cond_18
    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x228

    const/16 v4, 0xa53

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    :try_start_27
    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟ۢۧۢۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lcom/dragon/read/pages/main/h;->۟ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_33
    move-object v3, v1

    :cond_34
    invoke-static {v3}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lgn4/ۣۣۨۨ;->ۧۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v4, v4, 0x2e1

    const/16 v6, 0x58f

    const/4 v7, 0x2

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/pages/main/h;->ۢۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2e2

    const/16 v4, 0x4af

    const/16 v6, 0xe

    invoke-static {v2, v6, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_cc

    :cond_6e
    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v4, v4, -0x119

    const/16 v6, 0x6db

    const/16 v7, 0x14

    invoke-static {v3, v7, v4, v6}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/pages/main/h;->ۢۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x79

    const/16 v4, 0x97a

    const/16 v6, 0x1d

    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_cc

    :cond_95
    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v4, v4, -0x2b9

    const/16 v6, 0x778

    const/16 v7, 0x23

    invoke-static {v3, v7, v4, v6}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/pages/main/h;->ۢۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x162

    const/16 v4, 0x5fa

    const/16 v6, 0x2c

    invoke-static {v2, v6, v3, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_bb} :catch_bc

    goto :goto_cc

    :catch_bc
    :cond_bc
    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x1a

    const/16 v4, 0x6d1

    const/16 v6, 0x2f

    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_cc
    new-instance v3, Lcom/dragon/read/report/CurrentRecorder;

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v6, v6, 0x4b

    const/16 v7, 0xa98

    const/16 v8, 0x34

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v7, v7, 0x76

    const/16 v8, 0xc65

    const/16 v9, 0x3d

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6, v2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟ۦۣۡ۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/h;->۟ۦۤۦۢ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v2

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/pages/main/h;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dragon/read/pages/main/j;->e:Z

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨ۟ۢۦ(Ljava/lang/Object;)Lcom/dragon/read/component/NsUtilsDependImpl$b;

    move-result-object v0

    if-eqz v0, :cond_26f

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢۢۨ۟()Lcom/dragon/read/pages/main/n;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟ۢۦۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v4, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v4, v4, -0x2a2

    const/16 v6, 0x856

    const/16 v7, 0x46

    invoke-static {v2, v7, v4, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v4

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x395

    const/16 v7, 0xb0e

    const/16 v8, 0x59

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/dragon/read/pages/main/h;->ۡۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟ۢۦۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v4, v4, 0x155

    const/16 v6, 0x204

    const/16 v7, 0x5e

    invoke-static {v3, v7, v4, v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟۟ۤۦ۠(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/dragon/read/pages/main/h;->ۤۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟ۢۦۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/dragon/read/pages/main/h;->۠ۤۦۥ(Ljava/lang/Object;I)V

    new-instance v3, Lcom/dragon/read/base/Args;

    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۠ۥۨ()I

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v7, v7, -0x3dc

    const/16 v8, 0x6c2

    const/16 v9, 0x69

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lcom/dragon/read/pages/main/h;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v2}, Lcom/dragon/read/pages/main/h;->۟ۦۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v6, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    int-to-long v6, v6

    const-wide/16 v8, -0x2ed

    xor-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v8

    sget v9, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v9, v9, -0x2df

    const/16 v10, 0x7b0

    const/16 v11, 0x6f

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v4}, Lcom/dragon/read/pages/main/h;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v2}, Lcom/dragon/read/pages/main/h;->ۨ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v6

    sget v7, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v7, v7, -0x13d

    const/16 v8, 0xc06

    const/16 v9, 0x77

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lcom/dragon/read/pages/main/h;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v2}, Lcom/dragon/read/pages/main/h;->ۣۥۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/h;->ۣ۠ۨ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v4

    sget v6, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v6, v6, -0x319

    const/16 v7, 0x7b6

    const/16 v8, 0x7c

    invoke-static {v4, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/dragon/read/pages/main/h;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v4, v4, 0x3e0

    const/16 v6, 0x5a5

    const/16 v7, 0x87

    invoke-static {v2, v7, v4, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/dragon/read/pages/main/h;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v4, v4, -0x25d

    const/16 v6, 0x16e

    const/16 v7, 0x8c

    invoke-static {v2, v7, v4, v6}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/pages/main/h;->ۣۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v2

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x35

    const/16 v6, 0x373

    const/16 v7, 0x9b

    invoke-static {v2, v7, v4, v6}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v6, v6, -0x80

    const/16 v7, 0x961

    const/16 v8, 0xa2

    invoke-static {v4, v8, v6, v7}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/pages/main/h;->۟ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x332

    const/16 v4, 0x296

    const/16 v5, 0xb4

    invoke-static {v1, v5, v2, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/h;->۟۟ۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟ۨۤ۟()Lzq5/f;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟ۢۦۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/h;->۟ۦۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/h;->۟۠۠۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x13f

    const/16 v3, 0x7e7

    const/16 v4, 0xc0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/h;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26f
    invoke-static {p1}, Lcom/dragon/read/pages/main/h;->۟۟ۦۡۡ(Ljava/lang/Object;)V

    return-void
.end method
