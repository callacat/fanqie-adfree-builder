.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "4d"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۤۥۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->ۣ۟ۤۥۧ(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_27

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۧۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۢۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۤ۟ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;

    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V

    invoke-static {p2, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->ۣ۟ۤۥۧ(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧ۠ۥ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->۠ۡ۠ۥ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۧۢ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p3, p3, -0x1c

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1c

    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p2, p2, -0xb

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0xb

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {v0, p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۤۥۦ(Ljava/lang/Object;F)V

    return-void
.end method
