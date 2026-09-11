.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/g;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# instance fields
.field public final f:Lii6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x928b8

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->۟ۢۥ۠۠(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 3

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->۟ۥۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->f:Lii6/c;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_1d

    const-string p1, "Exlna"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public static ۟ۢۥ۠۠(I)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥ۠۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/social/base/CommunityFrameLayout;

    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "0wnFlKSZK"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣۤۥ()Lcom/dragon/read/component/biz/api/NsMineDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۠ۧۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Loi6/g;
    .registers 4

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lii6/c;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1, p2}, Lii6/c;->T(Landroid/content/Context;Z)Loi6/g;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "qA2emL276vqcJUahJ44ujDTu6k3N"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_15
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->۟ۥۣۤۥ()Lcom/dragon/read/component/biz/api/NsMineDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->ۢ۠ۧۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    new-instance v0, Lcom/dragon/read/social/base/CommunityFrameLayout;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۤۡۡۦ(Ljava/lang/Object;)Lii6/c;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Loi6/g;

    move-result-object v2

    if-nez v2, :cond_25

    return-object v1

    :cond_25
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->۟ۥ۠۠(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method
