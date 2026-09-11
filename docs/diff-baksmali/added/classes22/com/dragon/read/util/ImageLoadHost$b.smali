.class public final Lcom/dragon/read/util/ImageLoadHost$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoadHost;->downloadImage(Ljava/lang/String;Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoadHost$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3c1s
        0x3dfs
        0x3d2s
        0x3c2s
        0x3des
        0x21ds
        0x210s
        0x21cs
        0x212s
        0x21ds
        0x201s
        0x577s
        0x572s
        0x567s
        0x572s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoadHost$b;->a:Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "9CdlDc"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۢۨۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoadHost$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;->onResult(Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۣۡۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "hmXhmcmGA4E"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoadHost$b;->ۣۡۥ۟(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۨۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoadHost$b;->۟ۤۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoadHost$b;->ۣۡۥ۟(Ljava/lang/Object;I)V

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x144

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoadHost$b;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v9

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_38
    const/16 v4, 0xb

    if-ge v3, v2, :cond_ae

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v5, :cond_a8

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v7

    mul-int v7, v7, v3

    sub-int/2addr v7, v4

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    aget v7, v1, v7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤ۠ۤۨ(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v8

    invoke-static {v8}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۡۧ(I)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤ۠ۤۨ(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v8

    invoke-static {v8}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۥ۟ۤ(I)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤ۠ۤۨ(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v8

    invoke-static {v8}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۨۨ(I)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤ۠ۤۨ(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v8

    invoke-static {v8}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۢۦۣ(I)I

    move-result v7

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v7, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v7, v7, -0x328

    add-int/2addr v6, v7

    goto :goto_41

    :cond_a8
    sget v4, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v4, v4, 0x2e5

    add-int/2addr v3, v4

    goto :goto_38

    :cond_ae
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ImageLoadHost$b;->ۣ۟ۢۨۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x192

    const/16 v5, 0x3b6

    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/ImageLoadHost$b;->ۣ۟ۢۨۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x118

    const/16 v3, 0x275

    const/4 v5, 0x5

    invoke-static {v0, v5, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤ۠ۤۨ(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoadHost$b;->ۣ۟ۢۨۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3e6

    const/16 v3, 0x513

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۨۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoadHost$b;->۟ۤۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_113

    const-string p1, "ZF0FiXOgas4lthV68dPC2uilnV"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_113
    return-void
.end method
