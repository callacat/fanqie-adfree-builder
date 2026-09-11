.class public abstract Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lp34/i;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/AbsFragment;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->short:[S

    const v0, 0x928ff

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->۟ۦۣۣۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xcecs
        0xcf1s
        0xce7s
        0xce6s
        0xcf1s
        0xcdcs
        0xce4s
        0xcf6s
        0xceas
        0xce7s
        0xce6s
        0xcdcs
        0xce5s
        0xcf6s
        0xceds
        0xce0s
        0xcf7s
        0xceas
        0xcecs
        0xceds
        0xcdcs
        0xceas
        0xcees
        0xce2s
        0xce4s
        0xce6s
        0x1c4s
        0x1cas
        0x1d6s
        0x1f0s
        0x1c9s
        0x1das
        0x1c1s
        0x1ccs
        0x1dbs
        0x1c6s
        0x1c0s
        0x1c1s
        0x1f0s
        0x1c6s
        0x1c2s
        0x1ces
        0x1c8s
        0x1cas
        0x2ees
        0x2ecs
        0x2fbs
        0x2e6s
        0x2e0s
        0x2e1s
        0x2d0s
        0x2e0s
        0x2fds
        0x2ebs
        0x2eas
        0x2fds
        0x2d0s
        0x2fcs
        0x2fbs
        0x2ees
        0x2fbs
        0x2fas
        0x2fcs
        0x2d0s
        0x2ecs
        0x2e7s
        0x2ees
        0x2e1s
        0x2e8s
        0x2eas
        0x2ebs
        0x597s
        0x599s
        0x585s
        0x5a3s
        0x593s
        0x58es
        0x598s
        0x599s
        0x58es
        0x5a3s
        0x58fs
        0x588s
        0x59ds
        0x588s
        0x589s
        0x58fs
        0x1b9s
        0x1bbs
        0x1acs
        0x1b1s
        0x1b7s
        0x1b6s
        0x187s
        0x1abs
        0x1bds
        0x1b4s
        0x1b4s
        0x187s
        0x1abs
        0x1acs
        0x1b9s
        0x1acs
        0x1ads
        0x1abs
        0x187s
        0x1bbs
        0x1b0s
        0x1b9s
        0x1b6s
        0x1bfs
        0x1bds
        0x1bcs
        0x742s
        0x74cs
        0x750s
        0x776s
        0x75as
        0x74cs
        0x745s
        0x745s
        0x776s
        0x75as
        0x75ds
        0x748s
        0x75ds
        0x75cs
        0x75as
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->۟ۥۦۣ۠(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->b:Ljava/lang/Object;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_2d

    const-string p1, "waiEPVebFomBMSgtgcfm7THme"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public static ۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "EfB6jDvWGz"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۦۣ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۣۣۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۦۡۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۦۢ۟ۦ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۤۧ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->۠ۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    const v2, -0x7c969395

    if-eq v0, v2, :cond_7c

    const v2, -0x57b3dd1f

    if-eq v0, v2, :cond_4a

    const v1, 0x71666a28

    if-eq v0, v1, :cond_1c

    goto/16 :goto_ad

    :cond_1c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۦۢ۟ۦ()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2f7

    const/16 v2, 0xc83

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto/16 :goto_ad

    :cond_33
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۦۢ۟ۦ()[S

    move-result-object p2

    sget v0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v0, v0, -0x335

    const/16 v1, 0x1af

    const/16 v2, 0x1a

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->c:Ljava/lang/String;

    goto :goto_ad

    :cond_4a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۦۢ۟ۦ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2ce

    const/16 v3, 0x28f

    const/16 v4, 0x2c

    invoke-static {v0, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_61

    goto :goto_ad

    :cond_61
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۦۢ۟ۦ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v0, v0, 0x124

    const/16 v2, 0x5fc

    const/16 v3, 0x47

    invoke-static {p2, v3, v0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_78
    move-object v1, p1

    :goto_79
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    goto :goto_ad

    :cond_7c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۦۢ۟ۦ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x154

    const/16 v3, 0x1d8

    const/16 v4, 0x57

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_93

    goto :goto_ad

    :cond_93
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۦۢ۟ۦ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, 0x70

    const/16 v2, 0x729

    const/16 v3, 0x71

    invoke-static {p2, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object v1, p1

    :goto_ab
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    :goto_ad
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_c2

    const-string p1, "ojmI"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_c2
    return-void
.end method

.method public c(Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p1

    if-ltz p1, :cond_15

    const-string p1, "NOx0m8x0d6Yb5FyH5FCQw1ZKMVFrc"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, 0x242

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, 0x163

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->ۣۧۤۧ(Ljava/lang/Object;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->۟ۦۦۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
