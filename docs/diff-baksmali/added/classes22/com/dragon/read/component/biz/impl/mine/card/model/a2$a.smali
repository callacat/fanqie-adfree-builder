.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9293a

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۥۦۢۤ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "VK2Qqx"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۣۣ۟۟(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz34/k;

    instance-of v2, v2, La44/d;

    not-int v3, v2

    and-int/lit8 v3, v3, 0x1

    const/4 v4, -0x2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-object v0
.end method

.method public static b(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;)Ljava/util/List;
    .registers 9

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۤ۟ۡۤ()Lp34/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۢ۠۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۠ۨ۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_a1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, La44/p;

    invoke-direct {v2, p1}, La44/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v2

    if-nez v2, :cond_42

    new-instance v2, La44/f1;

    invoke-direct {v2, p1}, La44/f1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_42
    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۣۧۢۡ()Lp34/b;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۣۣ۟ۡۡ()Lao3/c;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۧۨۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lao3/d;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۣ۟۠۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟ۤۦۧۧ()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v5

    if-ne v4, v5, :cond_7a

    const/4 v4, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v4, 0x0

    :goto_7b
    if-eqz v4, :cond_61

    move-object v0, v3

    :cond_7e
    check-cast v0, Lao3/d;

    :cond_80
    if-eqz v0, :cond_9d

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۤ۟ۡۤ()Lp34/h;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;

    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, p1, p2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۢ۠۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۠ۦۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9d
    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p0, v1

    :cond_a1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 9

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۥۣ۟ۧ()Lp34/j$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۣ۟ۤۤ۟(ILjava/lang/Object;Z)I

    move-result v2

    invoke-static {v1, p0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۣ۟ۤۤ۟(ILjava/lang/Object;Z)I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟ۥۨۥ۠(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->ۡۧۧۦ(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x2

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_2e

    invoke-static {v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2e
    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, 0x354

    mul-int p0, p0, v1

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x12

    int-to-float v1, v1

    int-to-float v4, p0

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v1, :cond_62

    mul-int v5, p0, v4

    rsub-int/lit8 v5, v5, 0x0

    sub-int v5, v2, v5

    rsub-int/lit8 v6, v5, 0x0

    sub-int/2addr v6, p0

    rsub-int/lit8 v6, v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->۟ۥۨۥ۠(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v5, v5, 0x2a7

    add-int/2addr v4, v5

    goto :goto_48

    :cond_62
    return-object v3
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lao3/d;

    iget-object p0, p0, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_13

    check-cast p0, Lao3/d;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Lii6/c;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p3}, Lp34/h;->a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static ۟۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣۣ۟ۡۡ()Lao3/c;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lp34/b;->b()Lao3/c;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۤۤ۟(ILjava/lang/Object;Z)I
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۦۧۧ()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۨۥ۠(Ljava/lang/Object;II)Ljava/util/List;
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۦۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨ۟ۨ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۧۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "5sLsjC8RdW6u"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢ۠۟ۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۟ۡۤ()Lp34/h;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lp34/h;->a:Lp34/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣ۟ۧ()Lp34/j$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lp34/j;->e:Lp34/j$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۦۢۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "xQmDGeCXRLiKW5tIzQcG"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۧۢۡ()Lp34/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lp34/b;->a:Lp34/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۨۡۢ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lao3/c;

    iget-object p0, p0, Lao3/c;->a:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
