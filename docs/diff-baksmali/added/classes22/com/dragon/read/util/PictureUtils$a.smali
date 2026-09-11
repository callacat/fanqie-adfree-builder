.class public final Lcom/dragon/read/util/PictureUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/PictureUtils$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x47es
        0x47fs
        0x47cs
        0x47bs
        0x46fs
        0x476s
        0x46es
        0xceds
        0xce3s
        0xcfas
        0xcfds
        0xcafs
        -0x69a9s
        0x6920s
        0x66aes
        0x7045s
        0x5d75s
        -0x666as
        -0xc7ds
        0x43f0s
        0x79a7s
        0x6968s
        0x6936s
        0x605as
        0xceas
        0xcfds
        0xcfds
        0xce0s
        0xcfds
        0xcb2s
        0xcaas
        0xcfcs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/dragon/read/util/PictureUtils$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "ilhTvvRwXH"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۦۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PictureUtils$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_f
    return-void
.end method

.method public static ۠ۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$a;->۟۟ۦۨۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x29d

    const/16 v2, 0x41a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$a;->۟۟ۦۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x26c

    const/16 v4, 0xc8f

    const/4 v5, 0x7

    invoke-static {v1, v5, v2, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/dragon/read/util/PictureUtils$a;->۠ۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x34e

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۡۦ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۤۢۧ۟(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۥۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PictureUtils$a;->۟۠ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
