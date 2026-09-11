.class public final Lgm4/a0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4/a0;-><init>(Landroid/content/Context;ILfm4/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lgm4/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lgm4/c0;)V
    .registers 3

    iput-object p1, p0, Lgm4/a0$b;->a:Lgm4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "kCmufAbAFn5qFwDLF24qMZ"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۢۧۨ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۦۣۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۧۡۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۨۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lfm4/q0;

    check-cast p1, Lfm4/p0;

    invoke-virtual {p0, p1}, Lfm4/q0;->a(Lfm4/p0;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lgm4/a0$b;->ۢۧۡۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Lgm4/a0;

    move-result-object p1

    invoke-static {p1}, Lgm4/a0$b;->ۢۦۣۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object p1

    invoke-static {p1}, Lgm4/a0$b;->۟ۡۢۧۨ(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Lgm4/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡۤ(Ljava/lang/Object;)Lfm4/q0;

    move-result-object v1

    new-instance v2, Lfm4/p0$c;

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۧۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lfm4/p0$c;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lgm4/a0$b;->ۨۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
