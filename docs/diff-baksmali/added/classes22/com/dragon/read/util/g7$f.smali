.class public final Lcom/dragon/read/util/g7$f;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/g7$f;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "UpFpBc0"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۦۢ(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p1, v0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۥۧۦ(Ljava/lang/Object;IIIIF)V

    return-void
.end method
