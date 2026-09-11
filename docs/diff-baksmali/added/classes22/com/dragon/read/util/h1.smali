.class public final Lcom/dragon/read/util/h1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Lcom/dragon/read/util/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f71c

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/h1;->ۣ۟ۨۤۡ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "F1qjk7qJKvNpo80YfixwZfBe"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۣ۟ۨۤۡ(I)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    check-cast v0, Landroid/text/Spanned;

    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_16

    if-nez v1, :cond_62

    :cond_16
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {p2}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->۟۠ۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۣۦ۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۢ۠ۨۦ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡۤ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟۟ۥۣۡ(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v9

    add-int/lit8 p2, p2, -0x1b

    sub-int/2addr p2, v6

    add-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, v8

    add-int/lit8 p2, p2, -0x1a

    invoke-static {v9, p2}, Lgm4/۠ۡۤۥ;->۟ۤۤۢ(Ljava/lang/Object;I)I

    move-result p2

    add-int/lit8 v4, v4, -0x9

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x9

    rsub-int/lit8 v5, v7, 0x0

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v9, p2, v4}, Lfe3/۟ۤۤۦۢ;->۟ۢۡ۠ۦ(Ljava/lang/Object;IF)I

    move-result p2

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-static {v0, p2, p2, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣۣ۟۟(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    array-length v0, p2

    if-eqz v0, :cond_62

    if-ne v1, v3, :cond_61

    aget-object p2, p2, v2

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    return v3

    :cond_62
    return v2
.end method
