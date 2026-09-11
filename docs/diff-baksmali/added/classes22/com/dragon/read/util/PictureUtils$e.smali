.class public final Lcom/dragon/read/util/PictureUtils$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/PictureUtils$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/PictureUtils$e;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x8a5s
        0x59fs
        0xb34s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/PictureUtils$k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$e;->a:Lcom/dragon/read/util/PictureUtils$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "uk9zAqgdxRfuZ0xQeI"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۥۦۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_17

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static ۣ۟ۧۤۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PictureUtils$e;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۡ۠ۤ(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lvc4/s;

    iget-object p0, p0, Lvc4/s;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢۡۥ(Ljava/lang/Object;)Lvc4/t;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lvc4/s;

    iget-object p0, p0, Lvc4/s;->a:Lvc4/t;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨۨ۠ۨ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۢۢۧ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۠ۦۥۥ(Ljava/lang/Object;)F

    move-result p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    float-to-double v3, v0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$e;->ۣ۟ۧۤۤ()[S

    move-result-object v0

    const/16 v5, 0x8cd

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    float-to-double v3, v1

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$e;->ۣ۟ۧۤۤ()[S

    move-result-object v1

    const/16 v5, 0x5ec

    invoke-static {v1, v7, v7, v5}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    float-to-double v3, p1

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$e;->ۣ۟ۧۤۤ()[S

    move-result-object p1

    const/4 v5, 0x2

    const/16 v6, 0xb58

    invoke-static {p1, v5, v7, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/util/PictureUtils$k;

    move-result-object v3

    check-cast v3, Lvc4/s;

    invoke-static {v3}, Lcom/dragon/read/util/PictureUtils$e;->ۣۢۡۥ(Ljava/lang/Object;)Lvc4/t;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/util/PictureUtils$e;->ۣۡ۠ۤ(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, Lgn4/ۥۣۡۢ;->ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/dragon/read/util/PictureUtils$e;->۠ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lgn4/ۥۣۡۢ;->ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/dragon/read/util/PictureUtils$e;->۠ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lgn4/ۥۣۡۢ;->ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/dragon/read/util/PictureUtils$e;->۠ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p1, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$e;->۟۠ۥۦۤ()Lkotlin/Unit;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/dragon/read/util/PictureUtils$e;->۟ۦۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_96

    const-string p1, "IGkwNySsfC2vE9Hyy"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_96
    return-void
.end method
