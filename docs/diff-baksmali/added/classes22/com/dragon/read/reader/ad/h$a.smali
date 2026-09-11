.class public final Lcom/dragon/read/reader/ad/h$a;
.super Lg15/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final f:Lcom/dragon/read/reader/ad/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/h;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/h$a;->f:Lcom/dragon/read/reader/ad/h;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "rLWL4VXDxZxgjtRxaiF5hkDYFQLz"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/PointF;)Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦۧۥ۟(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۠۟ۡ۟(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۡۢۧ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۦۤۦ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡ۟ۡۤ(Ljava/lang/Object;FF)Z

    move-result p1

    return p1
.end method
