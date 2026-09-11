.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "Qij1fEO8X3KGLy"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۡۤۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۢۨۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣۧۤۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_27

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->۟ۡۤۧۥ(Ljava/lang/Object;)V

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۡ۠۟(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۤ۟ۥۣ(Ljava/lang/Object;)Lx54/u0;

    move-result-object v1

    invoke-static {v0, v1}, La/ۣ۟ۢۧۡ;->ۡۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_3c

    const-string v0, "535aIT"

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method
