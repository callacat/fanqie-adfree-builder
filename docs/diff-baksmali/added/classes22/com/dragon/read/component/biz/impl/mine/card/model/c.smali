.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "0s1i1j7GxR8JFVCb9l8LsZuDBm7"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۡۦ()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

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

.method public static ۟ۧۡۡۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۧۢ()La44/d1$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, La44/d1;->n:La44/d1$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۟ۢ۠()Lz34/k;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Ln34/f7;->a()Lz34/k;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۨ()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lao3/d;

    iget-object p0, p0, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۦۣ۟()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۟۠۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object v0

    check-cast p1, Lao3/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->۟ۧۡۡۥ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->ۣ۠ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->ۧۦۣ۟()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v1

    if-ne p1, v1, :cond_22

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->ۡ۟ۢ۠()Lz34/k;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_22
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->ۢۨ()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_56

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->ۣ۟ۧۢ()La44/d1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/c;->۟ۤۡۦ()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۥ۠ۨۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    new-instance v2, La44/d1;

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۢ۠(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v2, p1}, La44/d1;-><init>(Landroid/app/Activity;)V

    :cond_4c
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_56
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5f
    return-object v0
.end method
