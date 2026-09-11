.class public final Lcom/dragon/read/util/g2$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/f2;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    iput-object p2, p0, Lcom/dragon/read/util/g2$a;->a:Lcom/dragon/read/util/f2;

    iput-object p1, p0, Lcom/dragon/read/util/g2$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/g2$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "n5"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣۦۣۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۦۤ۟(Ljava/lang/Object;)Lcom/dragon/read/util/f2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۨ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v4, v2, v3

    if-nez v4, :cond_2c

    aget v2, v2, v1

    if-nez v2, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    if-eqz v0, :cond_55

    if-nez v3, :cond_55

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۦۤ۟(Ljava/lang/Object;)Lcom/dragon/read/util/f2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧۡۧ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, La/ۣ۟ۢۧۡ;->۟ۤۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۦۦۥ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/g2$a;->ۣۦۣۦ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_4a
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, La/ۣ۟ۢۧۡ;->۟ۤۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return v1
.end method
