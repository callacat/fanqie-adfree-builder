.class public final Lcom/dragon/read/util/x3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/x3$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6e7s
        0x6e2s
        0x6f7s
        0x6e2s
        0x6b9s
        0x86es
        0x86fs
        0x86cs
        0x86bs
        0x87fs
        0x866s
        0x87es
        0xa2bs
        0xa2es
        0xa3bs
        0xa2es
        0xa75s
        0xa26s
        0xa22s
        0xa2es
        0xa28s
        0xa2as
        0xa60s
        0xc96s
        0xccfs
        0xcccs
        0xcdes
        0xcc8s
        0xc9bs
        0xc99s
        0xc81s
        0x23fs
        0x5b76s
        -0x7955s
        0x5f28s
        0x7b91s
        0x50e7s
        -0x7b0ds
        0x770s
        0x774s
        0x778s
        0x77es
        0x77cs
        0x749s
        0x778s
        0x76ds
        0x771s
        0x739s
        0x770s
        0x76as
        0x739s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/x3$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "HLv0FvEQeA6gjeEx6MxSjqnz"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 13

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static ۟ۦۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$i;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "grr"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method public static ۟ۧ۟ۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x3$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۦ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieCompositionFactory$i;->onFailed()V

    :cond_b
    return-void
.end method

.method public static ۤۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "MxQyRBRPLGq7ysohHvQhsix5OhW"

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۥۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۦۧۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchBitmapAsync(Lcom/airbnb/lottie/LottieImageAsset;Lcom/airbnb/lottie/e;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/util/x3$a;->ۧۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/x3$a;->ۡ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x34f

    const/16 v4, 0x683

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lcom/dragon/read/util/x3$a;->۟ۡ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v7, v7, 0x347

    const/16 v8, 0x80a

    const/4 v9, 0x5

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_d0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۡۦۣۤ()Lcom/dragon/read/util/x3;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/util/x3$a;->ۧۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/dragon/read/util/x3$a;->ۡ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v7, v5}, Lcom/dragon/read/util/x3$a;->ۦۧۤ(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v5, v3, v4}, Lcom/dragon/read/util/x3$a;->۟ۡ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object p1

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v0, v0, 0x380

    const/16 v1, 0xa4f

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5, v3, v4}, Lcom/dragon/read/util/x3$a;->۟ۡ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object p1

    sget v0, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v0, v0, -0x3

    const/16 v1, 0xcad

    const/16 v2, 0x17

    invoke-static {p1, v2, v0, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5, v3, v4}, Lcom/dragon/read/util/x3$a;->ۥۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    :try_start_74
    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object p1

    const/16 v0, 0x1f

    const/16 v1, 0x213

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v8, v2, [Ljava/lang/String;

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v0, v0, 0x1d2

    aput-object p1, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget p1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v11, p1, -0x193

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/dragon/read/util/x3$a;->۟ۦۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۠ۡ(Ljava/lang/Object;I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v5, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠ۨۧۡ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_a3} :catch_a4

    goto :goto_a5

    :catch_a4
    nop

    :cond_a5
    :goto_a5
    if-nez v4, :cond_ca

    invoke-static {}, Lcom/a/ۧۦۣ۟;->۟ۢۨۤۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/x3$a;->۟ۦۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, -0x3dc

    const/16 v2, 0x9d6

    const/16 v3, 0x20

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/util/x3$a;->ۤۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    invoke-static {p1}, Lcom/dragon/read/util/x3$a;->ۣۦ۠ۤ(Ljava/lang/Object;)V

    :cond_ca
    check-cast p2, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    invoke-static {p2, v4}, Lcom/dragon/read/util/x3$a;->۟ۦۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۤۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/util/x3$a;->ۧۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->۟ۢۨۤۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x3$a;->۟ۧ۟ۨۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xd6

    const/16 v4, 0x719

    const/16 v7, 0x26

    invoke-static {v2, v7, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/util/x3$a;->۟ۦۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/util/x3$a;->۟ۥۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_117
    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۣ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    invoke-static {v0, p1}, Lcom/dragon/read/util/x3$a;->۟ۦۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_121} :catch_122

    goto :goto_127

    :catch_122
    check-cast p2, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    invoke-static {p2}, Lcom/dragon/read/util/x3$a;->ۣۦ۠ۤ(Ljava/lang/Object;)V

    :goto_127
    return-void
.end method
