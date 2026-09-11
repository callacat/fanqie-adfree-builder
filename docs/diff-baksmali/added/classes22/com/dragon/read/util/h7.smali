.class public final Lcom/dragon/read/util/h7;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/h7;->a:Landroid/view/View;

    iput p2, p0, Lcom/dragon/read/util/h7;->b:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "EdB6gnW3BIMH"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۤۨۡ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۧ۟ۥۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۧ۟ۥۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/h7;->ۣ۟ۤۨۡ(Ljava/lang/Object;F)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۥۧۦ(Ljava/lang/Object;IIIIF)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_39

    const-string p1, "BsLRWIrq"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_39
    return-void
.end method
