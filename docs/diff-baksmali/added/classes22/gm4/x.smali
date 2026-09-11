.class public final synthetic Lgm4/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lgm4/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lgm4/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/x;->a:Lgm4/a0;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "f2Z4LFo"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۥۥ۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    iget-object p0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۤ۠ۦ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    iget p0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۤۢۧ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "LxhF3I1CiSHBjyW49c8c"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۧۨۧ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۦ۟ۧ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۤۧۦ(Ljava/lang/Object;)Lgm4/a0;

    move-result-object v0

    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    invoke-static {v0}, Lgm4/x;->ۨۦ۟ۧ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {p1}, Lgm4/x;->۟ۥۤ۠ۦ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Lgm4/x;->ۣۤۢۧ(Ljava/lang/Object;F)V

    invoke-static {p1}, Lgm4/x;->۟ۡۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgm4/x;->ۧۨۧ۠(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۥۨۧۧ(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, Lgm4/x;->۟۟ۥۥ۠()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
