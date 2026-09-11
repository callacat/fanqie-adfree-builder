.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "xUx4kGGMQT7YEHHd42mU"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡ۠ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lao3/d;

    iget-object p0, p0, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠۠۟ۡ()Lz34/k;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Ln34/f7;->a()Lz34/k;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥ۠ۧ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, La44/d1$a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۥۦۨ۟()La44/d1$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, La44/d1;->n:La44/d1$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "hpPpkpHHFPsH3TVLLfBKl1mZ"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۦۣۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lao3/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->ۣۨۥ۟(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->۟ۡ۠ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤ۟۠ۡ()[I

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_56

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_29

    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_29
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۤۦ۟ۡ()Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->ۥۦۨ۟()La44/d1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->ۥ۠ۧ()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۥ۠ۨۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    new-instance v2, La44/d1;

    invoke-direct {v2, v0}, La44/d1;-><init>(Landroid/app/Activity;)V

    :cond_4c
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_56
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;->۠۠۟ۡ()Lz34/k;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_64
    return-object p1
.end method
