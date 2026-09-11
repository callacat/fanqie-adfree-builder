.class public final Lcom/dragon/read/util/PictureUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/graphics/Bitmap;",
        "Lio/reactivex/SingleSource<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/dragon/read/util/PictureUtils$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "2mSm4xQ"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public static ۧۤۦۤ(Ljava/lang/Object;I)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils$d;->ۧۤۦۤ(Ljava/lang/Object;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
