.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "NzUT5twYFNFqbAzdIZHNlfcNr"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۥۡۡ()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨۧۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lq34/e;

    invoke-interface {p0}, Lq34/e;->i()V

    :cond_b
    return-void
.end method

.method public static ۠ۥۢۥ()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۧۦۦ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq34/b;
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lp34/c;

    check-cast p1, Lcom/dragon/read/component/biz/api/model/CardType;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۤۧۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->۠ۧۦۦ()Z

    move-result v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠۟ۤۦ(Ljava/lang/Object;)Lp34/c;

    move-result-object v0

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->۠ۥۢۥ()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v1

    const-class v2, Lq34/e;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->ۧۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq34/b;

    move-result-object v0

    check-cast v0, Lq34/e;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->۟۠ۨۧۢ(Ljava/lang/Object;)V

    goto :goto_31

    :cond_20
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->۟۠ۥۡۡ()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v1

    const-class v2, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->ۧۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq34/b;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۠ۨ(Ljava/lang/Object;)V

    :cond_31
    :goto_31
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_46

    const-string v0, "RqTHj"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_46
    return-void
.end method
