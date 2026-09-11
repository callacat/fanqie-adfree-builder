.class public final Lcom/dragon/read/pages/main/l3;
.super Lcom/dragon/read/pages/main/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/main/b<",
        "Lcom/dragon/read/rpc/model/IMCResourceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x49

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/pages/main/l3;->short:[S

    const v0, -0x99876

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟۟ۢۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x47cs
        0x47fs
        0x473s
        0x471s
        0x464s
        0x479s
        0x47fs
        0x47es
        0xa17s
        0xa13s
        0xa1fs
        0xa19s
        0xa1bs
        0x4das
        0x4dds
        0x4c3s
        0x300s
        0x31ds
        0x311s
        0x317s
        0x304s
        0xc5es
        0xc49s
        0xc5cs
        0xc43s
        0xc5es
        0xc58s
        0xc73s
        0xc49s
        0xc54s
        0xc58s
        0xc5es
        0xc4ds
        0x64ds
        0x65fs
        0x65fs
        0x649s
        0x658s
        0x673s
        0x645s
        0x648s
        0xcces
        0xcdbs
        0xcd8s
        0xce5s
        0xcd4s
        0xcdbs
        0xcd7s
        0xcdfs
        0x617s
        0x610s
        0x612s
        0x61as
        0x60fs
        0x61es
        0x618s
        0x61as
        0x620s
        0x611s
        0x610s
        0x60bs
        0x620s
        0x60cs
        0x60bs
        0x61es
        0x611s
        0x61bs
        0x61es
        0x60ds
        0x61bs
        0x620s
        0x61es
        0x61bs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/l3;->ۣۡۨۧ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/main/b;-><init>(Landroid/app/Activity;Z)V

    iput-boolean p2, p0, Lcom/dragon/read/pages/main/l3;->d:Z

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "WbRAWomy0LjEQJoAXR5"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟۟۟۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟ۢۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۥۥۥ()Lcom/dragon/read/rpc/model/IMCMessageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/IMCMessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/IMCMessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۨ۠۠(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦ۟ۡ۠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->setIgnoreAlpha(Z)V

    :cond_b
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "eAzaKxngi8w"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۧۨۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCPosition;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/IMCPosition;

    invoke-static {p0}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۨ۠ۡ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۨۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۥۨۢ()Lc26/d;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lc26/d;->a:Lc26/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/l3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/IMCMessageType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۨۥۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۨۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imageUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1c56f

    if-eq v0, v2, :cond_6e

    const v2, 0x5faa95b

    if-eq v0, v2, :cond_48

    const v2, 0x714f9fb5

    if-eq v0, v2, :cond_19

    goto/16 :goto_95

    :cond_19
    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1d6

    const/16 v3, 0x410

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_95

    :cond_2f
    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۣۥۨۢ()Lc26/d;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->ۣ۟ۧۨۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCPosition;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/l3;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟ۧۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ab

    :cond_48
    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v0

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e4

    const/16 v3, 0xa7e

    const/16 v4, 0x8

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_95

    :cond_5f
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/rpc/model/IMCResourceData;

    if-eqz p1, :cond_ab

    invoke-static {p1}, Lcom/dragon/read/pages/main/l3;->ۣۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_93

    goto :goto_ab

    :cond_6e
    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x41

    const/16 v3, 0x4af

    const/16 v4, 0xd

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/rpc/model/IMCResourceData;

    if-eqz p1, :cond_ab

    invoke-static {p1}, Lcom/dragon/read/pages/main/l3;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_93

    goto :goto_ab

    :cond_93
    move-object v1, p1

    goto :goto_ab

    :cond_95
    :goto_95
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    if-eqz v0, :cond_ab

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_93

    :cond_ab
    :goto_ab
    return-object v1
.end method

.method public final I()Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x131

    const/16 v3, 0x365

    const/16 v4, 0x10

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟ۡۨ۠۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3bc

    const/16 v3, 0xc2c

    const/16 v4, 0x15

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_48

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_48
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xac

    const/16 v4, 0x62c

    const/16 v5, 0x21

    invoke-static {v2, v5, v3, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟ۡۡۢ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۡۨ۠ۡ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/l3;->ۨۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xee

    const/16 v5, 0xcba

    const/16 v6, 0x29

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_80
    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/l3;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L()J
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟۟۟۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    int-to-long v1, v1

    const-wide/16 v3, -0x2e5

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->ۣ۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public final Q()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final R(Z)V
    .registers 5

    if-eqz p1, :cond_6

    const p1, 0x7f051b14

    goto :goto_9

    :cond_6
    const p1, 0x7f051b13

    :goto_9
    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/l3;->ۧۨۥۣ(Ljava/lang/Object;I)V

    const p1, -0x7f11009e

    sget v0, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    instance-of v0, p1, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_39

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x7f0803a6

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/l3;->۟ۦ۟ۡ۠(Ljava/lang/Object;Z)V

    :cond_39
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->ۣ۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    invoke-static {}, Lcom/dragon/read/pages/main/l3;->۟ۡۥۥۥ()Lcom/dragon/read/rpc/model/IMCMessageType;

    move-result-object v3

    if-ne v2, v3, :cond_26

    invoke-static {}, Lcom/dragon/read/pages/main/l3;->ۤۨۦۨ()[S

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2ab

    const/16 v2, 0x67f

    const/16 v3, 0x31

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->ۣ۟ۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/dragon/read/pages/main/l3;->ۥۧۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۧۨۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    return-object v1
.end method
