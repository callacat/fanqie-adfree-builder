.class public final Lcom/dragon/read/util/UiUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .registers 7

    iput-object p1, p0, Lcom/dragon/read/util/UiUtils$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/dragon/read/util/UiUtils$a;->b:I

    iput p4, p0, Lcom/dragon/read/util/UiUtils$a;->c:I

    iput p5, p0, Lcom/dragon/read/util/UiUtils$a;->d:I

    iput p6, p0, Lcom/dragon/read/util/UiUtils$a;->e:I

    iput-object p2, p0, Lcom/dragon/read/util/UiUtils$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "JYMNL"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠۠ۦۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢۤ۟(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠۠ۦۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۢ۟ۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠۠۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۦۣ۠۠(Ljava/lang/Object;)I

    move-result v2

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۧۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۧ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۢۢۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۨۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠۠ۦۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۠ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-gtz v0, :cond_73

    const-string v0, "UczNojhtr49RhKnzQ"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_73
    return-void
.end method
