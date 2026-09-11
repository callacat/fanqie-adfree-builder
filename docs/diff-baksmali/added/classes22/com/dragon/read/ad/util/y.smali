.class public final Lcom/dragon/read/ad/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Lql3/m0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa9

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/y;->short:[S

    return-void

    :array_a
    .array-data 2
        0x111s
        0x10es
        0x11bs
        0x110s
        0x13as
        0x111s
        0x10bs
        0x107s
        0x117s
        0x110s
        0x133s
        0x117s
        0x106s
        0x13fs
        0x10bs
        0x10as
        0x116s
        0x13as
        0x117s
        0x11fs
        0x112s
        0x111s
        0x119s
        0x156s
        0x157s
        0x15es
        0x111s
        0x110s
        0x133s
        0x117s
        0x106s
        0x13as
        0x117s
        0x11fs
        0x112s
        0x111s
        0x119s
        0x13as
        0x117s
        0x10ds
        0x113s
        0x117s
        0x11fs
        0x10ds
        0x10ds
        0x15es
        -0x790ds
        0x5576s
        0x62f6s
        0x663ds
        0x5e47s
        0x7be9s
        0x6cf6s
        0x584fs
        0x15es
        0x153s
        0x15es
        0x62f6s
        0x663ds
        0x584fs
        -0x73a5s
        0x305s
        0x31as
        0x30fs
        0x318s
        0x30bs
        0x31es
        0x303s
        0x305s
        0x304s
        0x5das
        0x5d7s
        0x5cds
        0x5d3s
        0x5d7s
        0x5cds
        0x5cds
        0x5e1s
        0x5dfs
        0x5cbs
        0x5cas
        0x5d6s
        0x5e1s
        0x5das
        0x5d7s
        0x5dfs
        0x5d2s
        0x5d1s
        0x5d9s
        0x45as
        0x440s
        0x46cs
        0x452s
        0x446s
        0x447s
        0x45bs
        0x547s
        0x551s
        0x543s
        0x54bs
        0x543s
        0x579s
        0x54fs
        0x54bs
        0x579s
        0x549s
        0x556s
        0x543s
        0x548s
        0x579s
        0x545s
        0x54es
        0x547s
        0x552s
        0x579s
        0x554s
        0x549s
        0x549s
        0x54bs
        0xc52s
        0xc4ds
        0xc58s
        0xc53s
        0xc79s
        0xc52s
        0xc48s
        0xc44s
        0xc54s
        0xc53s
        0xc70s
        0xc54s
        0xc45s
        0xc7cs
        0xc48s
        0xc49s
        0xc55s
        0xc79s
        0xc54s
        0xc5cs
        0xc51s
        0xc52s
        0xc5as
        0xc15s
        0xc14s
        0xc1ds
        0xc52s
        0xc53s
        0xc70s
        0xc54s
        0xc45s
        0xc7cs
        0xc48s
        0xc49s
        0xc55s
        0xc7es
        0xc51s
        0xc54s
        0xc5es
        0xc56s
        0xc1ds
        0x7c84s
        0x5dc6s
        0x3fds
        0x3f9s
        0x3ebs
        0x3f5s
        0x3e1s
        0x3e0s
        0x3fcs
    .end array-data
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    iput-object p3, p0, Lcom/dragon/read/ad/util/y;->a:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/dragon/read/ad/util/y;->b:I

    iput-object p2, p0, Lcom/dragon/read/ad/util/y;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "ysoc8ci4KBi1cKQk0wbn"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۡۢۨ()Lql3/c;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lql3/c;->a:Lql3/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۟ۡۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "jYmoms"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۣ۟۠۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/y;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۤۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۥۥ۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lql3/c;->c:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۥۨ۟ۧ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۢۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "aDPZCV8MVK0Z"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "ZgsM80X"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۥۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    check-cast p1, Landroid/app/Activity;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lql3/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsMineApi;->doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;Lql3/a;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    invoke-static {}, Lcom/dragon/read/ad/util/y;->۟۟ۡۢۨ()Lql3/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/y;->۟ۤۥۥ۟()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1e1

    const/16 v3, 0x17e

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/y;->ۣ۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v0

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->۟ۧ۟۟۟()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۥۨۤ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۡۨۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۢۧۥ۟(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/y;->۟ۤۥۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_43
    const/4 v4, 0x1

    :goto_44
    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2dc

    const/16 v3, 0x36a

    const/16 v5, 0x3d

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x6d

    const/16 v5, 0x5be

    const/16 v6, 0x46

    invoke-static {v2, v6, v3, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/y;->۟۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x133

    const/16 v3, 0x433

    const/16 v5, 0x59

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/y;->۟۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x35d

    const/16 v3, 0x526

    const/16 v4, 0x60

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/y;->۟ۡۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_ad

    const-string v0, "qL"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_ad
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/y;->۟ۧ۠ۢۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3cb

    const/16 v4, 0xc3d

    const/16 v5, 0x77

    invoke-static {v2, v5, v3, v4}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/dragon/read/ad/util/y;->ۣ۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/y;->۟۟ۡۢۨ()Lql3/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lql3/c;->c:Z

    invoke-static {}, Lcom/dragon/read/ad/util/y;->۟ۥۨ۟ۧ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/ad/util/x;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۢۤۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۟۠ۨۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۢۧۥ۟(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/dragon/read/ad/util/x;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/dragon/read/ad/util/y;->ۣۣ۟۠۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe3

    const/16 v5, 0x3b4

    const/16 v6, 0xa2

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v0, v3, v2}, Lcom/dragon/read/ad/util/y;->ۥۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_64

    const-string p1, "CGCmFRTbom8iDJ2y4RSUzuyHrM"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_64
    return-void
.end method
