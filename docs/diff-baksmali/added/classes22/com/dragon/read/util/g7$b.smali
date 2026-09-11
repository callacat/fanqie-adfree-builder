.class public final Lcom/dragon/read/util/g7$b;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    iput p1, p0, Lcom/dragon/read/util/g7$b;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "OOa5OXv8irVmctss6XjqnbK5elpo"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡ۟ۢ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۥۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/g7$b;->۟ۡ۟ۢ(Ljava/lang/Object;F)I

    move-result v0

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۥۧۦ(Ljava/lang/Object;IIIIF)V

    return-void
.end method
