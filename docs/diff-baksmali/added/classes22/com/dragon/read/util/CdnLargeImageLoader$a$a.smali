.class public final Lcom/dragon/read/util/CdnLargeImageLoader$a$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/CdnLargeImageLoader$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/util/CdnLargeImageLoader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xaefs
        0xaecs
        0xae2s
        0xae7s
        0xaa3s
        0xae1s
        0xae2s
        0xae0s
        0xae8s
        0xaf6s
        0xaf3s
        0xaa3s
        0xae5s
        0xae2s
        0xaeas
        0xaefs
        0xae6s
        0xae7s
        0xaafs
        0xaa3s
        0xae1s
        0xae2s
        0xae0s
        0xae8s
        0xaf6s
        0xaf3s
        0xab9s
        0x1ebs
        0x1eas
        0x1e9s
        0x1ees
        0x1fas
        0x1e3s
        0x1fbs
        0x5f1s
        0x5d6s
        0x5dcs
        0x5fes
        0x5d3s
        0x5c0s
        0x5d5s
        0x5d7s
        0x5fbs
        0x5dfs
        0x5d3s
        0x5d5s
        0x5d7s
        0x5fes
        0x5dds
        0x5d3s
        0x5d6s
        0x5d7s
        0x5c0s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/CdnLargeImageLoader$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->b:Lcom/dragon/read/util/CdnLargeImageLoader$a;

    iput-object p2, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "yrlmFr2snBmqE3H9SSyU"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method

.method public static ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public static ۥۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "ji5xc9MvD1UjZG6aqugwnnrugsWf"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method

.method public static ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_f
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "iqcfNmYx"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣۧۧۦ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->ۣۧۧۦ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x325

    const/16 v3, 0xa83

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->ۣۧۧۦ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b7

    const/16 v3, 0x18f

    const/16 v5, 0x1b

    invoke-static {v1, v5, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->ۣۧۧۦ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0x1

    const/16 v5, 0x5b2

    const/16 v6, 0x22

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->ۥۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣۣۡۢ(Ljava/lang/Object;)Lcom/dragon/read/util/CdnLargeImageLoader$a;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۧۢ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣۣۡۢ(Ljava/lang/Object;)Lcom/dragon/read/util/CdnLargeImageLoader$a;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۧۢ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۧۢ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
