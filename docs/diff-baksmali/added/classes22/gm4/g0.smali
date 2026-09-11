.class public final synthetic Lgm4/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final a:Lgm4/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lgm4/i0;Lwg6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/g0;->a:Lgm4/i0;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "u8qzzpB7ZiIKLu7EG"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣۥۡ۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨ۟ۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lbm4/b;

    iget-object p0, p0, Lbm4/b;->c:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۢۢ۟(Ljava/lang/Object;)Lgm4/i0;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    check-cast p2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    check-cast p3, Lwo6/a;

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۧۨۧۡ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, p1, p2, p3}, Lgm4/g0;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۢۥۦ(Ljava/lang/Object;)Lbm4/b;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Lgm4/g0;->ۥۨ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {}, Lgm4/g0;->ۣۥۡ۠()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
