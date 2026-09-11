.class public final Lcom/dragon/read/pages/main/k3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/base/d0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/k3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7eas
        0x7cbs
        0x784s
        0x7c0s
        0x7d6s
        0x7c5s
        0x7d3s
        0x7c1s
        0x7d6s
        0x784s
        0x7d2s
        0x7cds
        0x7c1s
        0x7d3s
        0x784s
        0x7c2s
        0x7cbs
        0x7d1s
        0x7cas
        0x7c0s
        0x784s
        0x7d3s
        0x7cds
        0x7d0s
        0x7ccs
        0x784s
        0x7c3s
        0x7d6s
        0x7c5s
        0x7d2s
        0x7cds
        0x7d0s
        0x7dds
        0x784s
        0x5bds
        0x5abs
        0x5bas
        0x59as
        0x5a1s
        0x5bes
        0x59ds
        0x5a2s
        0x5a7s
        0x5aas
        0x5abs
        0x58cs
        0x5a7s
        0x5b4s
        0x5ees
        0x5f4s
        0x5ees
        0x68ds
        0x68cs
        0x68fs
        0x688s
        0x69cs
        0x685s
        0x69ds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "51P7T"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥۦۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۥۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static ۡۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۧ۠ۧۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/k3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/k3;->۟ۥۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "INL5n33HZIPU669DTquVq"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final b()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    const v1, 0x8001d7

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/k3;->۟ۥۦۤ(Ljava/lang/Object;I)V

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤۡۥ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    const v1, -0x800257

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v0, v2}, Lgn4/ۥۣۡۢ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/k3;->ۧ۠ۧۢ()[S

    move-result-object v2

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x332

    const/16 v4, 0x7a4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->ۨۡ۟ۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->C:Z

    return-void
.end method

.method public final f(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/k3;->۟ۥۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "WB1Ys4ii5F"

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final g()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۢۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_21

    const-string v0, "yUFFdlzshvl7lz8QPjnEKn"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_21
    return-void
.end method

.method public final h(Z)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۢۥۧ۟(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(I)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/k3;->ۧ۠ۧۢ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x33a

    const/16 v4, 0x5ce

    const/16 v5, 0x22

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/k3;->۟ۧۥۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/k3;->ۧ۠ۧۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xa6

    const/16 v4, 0x6e9

    const/16 v5, 0x33

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/pages/main/k3;->ۡۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    iput p1, v0, Lcom/dragon/read/pages/main/i3;->m:I

    const/16 v1, 0x10

    if-ne p1, v1, :cond_49

    const/4 v3, 0x1

    :cond_49
    if-nez v3, :cond_4e

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۢۨۥ۟(Ljava/lang/Object;)V

    :cond_4e
    return-void
.end method

.method public final j()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۤۤ۠ۤ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/k3;->۠ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/dragon/read/base/RightSlideScene;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/k3;->۟ۥۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۡۤۧۤ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/k3;->۠ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
