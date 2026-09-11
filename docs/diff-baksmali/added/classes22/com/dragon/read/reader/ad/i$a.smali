.class public final Lcom/dragon/read/reader/ad/i$a;
.super Lg15/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final f:Lcom/dragon/read/reader/ad/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/i;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i$a;->f:Lcom/dragon/read/reader/ad/i;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "cROnnrMnDE85w1"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/PointF;)Z
    .registers 4

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۦۨ۟۟(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/i;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۡۥ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۡۢۧ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۦۤۦ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡ۟ۡۤ(Ljava/lang/Object;FF)Z

    move-result p1

    return p1
.end method
