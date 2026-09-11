.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/d;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "uUS"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۦ۟ۦۨ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۦۨ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1b

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_25

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۡ۠۟(Ljava/lang/Object;I)V

    :cond_25
    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣۣۢۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۡ۟ۦ(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-ltz v0, :cond_43

    const-string v0, "OyY3sdrZumcQHymnilmUAk"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_43
    return-void
.end method
