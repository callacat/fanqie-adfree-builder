.class public final synthetic Lcom/dragon/read/util/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x91

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/l3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x8b1s
        0x8b4s
        0x8bfs
        0x8afs
        0x8bcs
        0x8fds
        0x8b9s
        0x8b8s
        0x8b1s
        0x8b8s
        0x8a9s
        0x8b8s
        0x8fds
        0x8aes
        0x8a8s
        0x8bes
        0x8bes
        0x8b8s
        0x8aes
        0x8aes
        0x4f8s
        0x4f9s
        0x4fas
        0x4fds
        0x4e9s
        0x4f0s
        0x4e8s
        0x5ads
        0x588s
        0x583s
        0x593s
        0x580s
        0x5b2s
        0x584s
        0x595s
        0x595s
        0x588s
        0x58fs
        0x586s
        0x592s
        0x5b7s
        0x580s
        0x58ds
        0x594s
        0x584s
        0x5b4s
        0x591s
        0x58ds
        0x58es
        0x580s
        0x585s
        0x584s
        0x593s
        0xbf2s
        0xbefs
        0xbeas
        0x791s
        0x78ds
        0x728s
        0x727s
        0x72ds
        0x73bs
        0x726s
        0x720s
        0x72ds
        0xc3cs
        0xc3ds
        0xc3es
        0xc39s
        0xc2ds
        0xc34s
        0xc2cs
        0xc07s
        0xc2es
        0xc39s
        0xc34s
        0xc2ds
        0xc3ds
        0x8aes
        0x8a8s
        0x8bes
        0x8a9s
        0x884s
        0x8ads
        0x8bas
        0x8b7s
        0x8aes
        0x8bes
        0x411s
        0x414s
        0x41fs
        0x40fs
        0x41cs
        0x9c9s
        0x9dfs
        0x9ces
        0x9ces
        0x9d3s
        0x9d4s
        0x9dds
        0x9c9s
        0x1b5s
        0x1a9s
        0x1a9s
        0x1ads
        0x1aes
        0x1e7s
        0x1f2s
        0x1f2s
        0x1bes
        0x1b1s
        0x1b2s
        0x1a8s
        0x1b9s
        0x1bcs
        0x1ads
        0x1b4s
        0x1f3s
        0x1bfs
        0x1a4s
        0x1a9s
        0x1b8s
        0x1b9s
        0x1bcs
        0x1b3s
        0x1bes
        0x1b8s
        0x1f3s
        0x1b3s
        0x1b8s
        0x1a9s
        0x1f2s
        0x431s
        0x42as
        0x431s
        0x424s
        0x429s
        0x465s
        0x436s
        0x42cs
        0x43fs
        0x420s
        0x465s
        0x478s
        0x465s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/l3;->a:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "LJyolVgepHZFJMO6nuwPPQbjJSJB"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/util/ILibraUploadApi;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-interface {p0, p1}, Lcom/dragon/read/util/ILibraUploadApi;->upload(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۢۧۧ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/l3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۨۧۡ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_f
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "iE6hzB7LU"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۥۥۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "vj9dnud4HTlTmToREn"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۨۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۥ۟ۨ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x261

    const/16 v3, 0x8dd

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2f9

    const/16 v5, 0x49c

    const/16 v6, 0x14

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v5, v5, -0x2ac

    const/16 v6, 0x5e1

    const/16 v7, 0x1b

    invoke-static {v3, v7, v5, v6}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/util/l3;->۟ۥۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۧۥ۟()Lcom/dragon/read/util/t3;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۨۥۢۥ(Ljava/lang/Object;)I

    move-result v1

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit16 v5, v5, -0x1c8

    div-int/2addr v1, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v6

    sget v7, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v7, v7, -0x311

    const/16 v8, 0xb99

    const/16 v9, 0x35

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    if-ltz v1, :cond_9f

    const/4 v7, 0x0

    :goto_64
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v9

    sget v10, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v10, v10, -0x230

    const/16 v11, 0x7fe

    const/16 v12, 0x38

    invoke-static {v9, v12, v10, v11}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v10

    sget v11, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v11, v11, 0x34d

    const/16 v12, 0x749

    const/16 v13, 0x3a

    invoke-static {v10, v13, v11, v12}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/l3;->ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v8, v6, v9}, Lcom/dragon/read/util/l3;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_9f

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v8, v8, 0x2ec

    add-int/2addr v7, v8

    goto :goto_64

    :cond_9f
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۤۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_a8
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_159

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget v9, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v9, v9, -0x244

    div-int v9, v7, v9

    invoke-static {v5, v9}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-static {v9, v6}, Lcom/dragon/read/util/l3;->۟ۡۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-static {v8}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/util/t3$a;

    invoke-static {v12}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۤۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v14, v14, 0x4f

    const/16 v15, 0xc58

    const/16 v4, 0x41

    invoke-static {v13, v4, v14, v15}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v12}, Lcom/dragon/read/util/l3;->ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/util/t3$a;

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v13, v13, -0x144

    const/16 v14, 0x8db

    const/16 v15, 0x4e

    invoke-static {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Lcom/dragon/read/util/l3;->ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/util/t3$a;

    invoke-static {v4}, Lgn4/ۡۧۧۢ;->۟ۦۧۥۨ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v13, v13, 0xde

    const/16 v14, 0x47d

    const/16 v15, 0x58

    invoke-static {v12, v15, v13, v14}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Lcom/dragon/read/util/l3;->ۨۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/util/t3$a;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v8

    sget v12, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v12, v12, -0x32f

    const/16 v13, 0x9ba

    const/16 v14, 0x5d

    invoke-static {v8, v14, v12, v13}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v4}, Lcom/dragon/read/util/l3;->ۨۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۦۨۧۡ()Lkotlin/Unit;

    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/l3;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v4, v4, -0x280

    add-int/2addr v7, v4

    const/4 v4, 0x0

    goto/16 :goto_a8

    :cond_159
    invoke-static {v5}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15d
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a9

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۧۥ۟()Lcom/dragon/read/util/t3;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x220

    const/16 v7, 0x1dd

    const/16 v8, 0x65

    invoke-static {v5, v8, v6, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/dragon/read/util/ILibraUploadApi;

    invoke-static {v5, v6}, Lcom/dragon/read/util/l3;->ۣۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/util/ILibraUploadApi;

    invoke-static {v5, v4}, Lcom/dragon/read/util/l3;->ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/util/q3;

    new-instance v6, Lcom/dragon/read/util/p3;

    invoke-direct {v6}, Lcom/dragon/read/util/p3;-><init>()V

    invoke-direct {v5, v6}, Lcom/dragon/read/util/q3;-><init>(Lcom/dragon/read/util/p3;)V

    new-instance v6, Lcom/dragon/read/util/s3;

    new-instance v7, Lcom/dragon/read/util/r3;

    invoke-direct {v7}, Lcom/dragon/read/util/r3;-><init>()V

    invoke-direct {v6, v7}, Lcom/dragon/read/util/s3;-><init>(Lcom/dragon/read/util/r3;)V

    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/l3;->ۣ۟۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/dragon/read/util/l3;->ۢۥۥۢ(Ljava/lang/Object;I)V

    goto :goto_15d

    :cond_1a9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۡۢۧۧ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v5, v5, 0xac

    const/16 v6, 0x445

    const/16 v7, 0x84

    invoke-static {v4, v7, v5, v6}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۨۥۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/util/l3;->۟ۥۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/l3;->۟ۦۨۧۡ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
