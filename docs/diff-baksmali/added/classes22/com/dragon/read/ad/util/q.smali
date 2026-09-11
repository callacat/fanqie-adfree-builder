.class public final Lcom/dragon/read/ad/util/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/q;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/ad/util/q;->short:[S

    const v0, 0x8dbc5

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/q;->۟ۦۤۨۨ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/q;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/q;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/q;->ۣۣۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2ab

    const/16 v3, 0x714

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/q;->b:Lcom/dragon/read/base/util/AdLog;

    return-void

    :array_30
    .array-data 2
        0x756s
        0x766s
        0x775s
        0x77as
        0x770s
        0x758s
        0x77ds
        0x762s
        0x771s
        0x741s
        0x760s
        0x77ds
        0x778s
        0x389s
        0x39bs
        0x39cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "1gT3VdVcmBG"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Lq43/a;)V
    .registers 7

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/q;->ۦۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/dragon/read/ad/util/o;

    invoke-direct {v0, p0}, Lcom/dragon/read/ad/util/o;-><init>(Lq43/a;)V

    invoke-static {v0}, Lcom/dragon/read/ad/util/q;->ۧ۟ۦۣ(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {}, Lcom/dragon/read/ad/util/q;->ۣ۟۟۠ۨ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/q;->ۤۥۢۥ()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/dragon/read/ad/util/q;->ۢۤۢۧ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_44

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/q;->ۣۣ۟ۤ۟()Lq23/a;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۨۦۧۦ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    move-result-object p0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۦۣۣۧ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/dragon/read/ad/util/q;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8c

    :cond_44
    invoke-static {}, Lcom/dragon/read/ad/util/q;->ۣۣ۟ۤ۟()Lq23/a;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۨۦۧۦ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/ad/util/q;->ۦۣۣۧ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object v0

    new-instance v1, Loo3/d;

    invoke-direct {v1}, Loo3/d;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->۟ۧۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loo3/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/q;->ۣۣۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xa7

    const/16 v4, 0x3fe

    const/16 v5, 0xd

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loo3/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Loo3/d;->g:I

    iput v2, v1, Loo3/d;->h:I

    iput v2, v1, Loo3/d;->i:I

    iput-object v0, v1, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۨۦۧۦ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    move-result-object p0

    iput-object p0, v1, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    const-class p0, Loo3/c;

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo3/c;

    if-eqz p0, :cond_8c

    invoke-static {p0, v0, v1}, Lcom/dragon/read/ad/util/q;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8c
    :goto_8c
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_a1

    const-string p0, "rKa"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a1
    return-void
.end method

.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۣۧ۠ۤ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/dragon/read/ad/util/q;->ۤۡۥۣ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_2c

    if-eqz p0, :cond_27

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۣۧ۠ۤ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->ۤۡۥۣ(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_27

    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    if-eqz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static ۣ۟۟۠ۨ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Loo3/c;

    check-cast p2, Loo3/d;

    invoke-interface {p0, p1, p2}, Loo3/c;->u(Ljava/lang/Object;Loo3/d;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "DWgyOqIh6aOwhvqImkwR"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۣۣ۟ۤ۟()Lq23/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lq23/a;->a:Lq23/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۤۨۨ(I)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_1a

    const-string p0, "feooMsk"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lq43/a;

    invoke-virtual {p0}, Lq43/a;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lq43/a;

    iget-object p0, p0, Lq43/a;->c:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۢۤ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/q;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableBrandAdNavigateOpt:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۡۥۣ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/android/mannor_data/model/AdData;

    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getPricingType()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۥۢۥ()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۣۣۧ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۟ۦۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "K0Ais1"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۣۧ۠ۤ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۦۧۦ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lq43/a;

    iget-object p0, p0, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
