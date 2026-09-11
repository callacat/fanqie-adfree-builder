.class public final Lcom/dragon/read/util/PictureUtils$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/PictureUtils$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0x773s
        0x771s
        0x760s
        0x750s
        0x775s
        0x766s
        0x77fs
        0x757s
        0x77bs
        0x778s
        0x77bs
        0x766s
        0x756s
        0x76ds
        0x757s
        0x775s
        0x778s
        0x777s
        0x761s
        0x778s
        0x775s
        0x760s
        0x77ds
        0x77bs
        0x77as
    .end array-data
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$c;->a:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/dragon/read/util/PictureUtils$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "oeaSorImdE5vcvDqSYwD"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۢ۟ۡ۠()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PictureUtils$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/x7;

    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۤۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟ۨ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨۨ۠ۨ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, La/ۣ۟ۢۧۡ;->ۨۦۨ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$c;->۟ۢ۟ۡ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x26

    const/16 v5, 0x714

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v5, v5, 0x134

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
