.class public final synthetic Lcom/dragon/read/util/e5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/e5;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4b0s
        0x4bbs
        0x4a3s
        0x4bas
        0x4b8s
        0x4bbs
        0x4b5s
        0x4b0s
        0x610s
        0x601s
        0x612s
        0x614s
        0x609s
        0x601s
        0x60cs
        0x63fs
        0x604s
        0x60fs
        0x617s
        0x60es
        0x60cs
        0x60fs
        0x601s
        0x604s
        0x136s
        0x134s
        0x136s
        0x13ds
        0x130s
        0x806s
        0x803s
        0x81fs
        0x81cs
        0x812s
        0x817s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/e5;->a:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "Oz0P7fK9"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۢۧۥ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢۦۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "rBG6IUoGdr"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢۤۡۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/f;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "YdnAC5ooquE"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۡۨۡ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/e5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lv56/i0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv56/i0;->e(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۥۨۤۦ()Lv56/i0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lv56/i0;->b:Lv56/i0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)D
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/services/f;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/f;->s(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_11

    :cond_f
    const-wide/16 p0, 0x0

    :goto_11
    return-wide p0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۢۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/util/e5;->۠ۢۦۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/e5;->۟۟ۢۧۥ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/e5;->ۢۤۡۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/f;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/util/e5;->ۧۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {}, Lcom/dragon/read/util/e5;->ۥۨۤۦ()Lv56/i0;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/dragon/read/util/e5;->ۣۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_31

    invoke-static {}, Lcom/dragon/read/util/e5;->ۣۡۨۡ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2bb

    const/16 v4, 0x4d4

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_31
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_48

    invoke-static {}, Lcom/dragon/read/util/e5;->ۣۡۨۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2c7

    const/16 v3, 0x660

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_48
    invoke-static {}, Lcom/dragon/read/util/e5;->ۣۡۨۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2d4

    const/16 v3, 0x155

    const/16 v4, 0x18

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_58
    if-eqz v0, :cond_6a

    invoke-static {}, Lcom/dragon/read/util/e5;->ۣۡۨۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22c

    const/16 v2, 0x873

    const/16 v3, 0x1d

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    :cond_6a
    invoke-static {p1, v1}, Lcom/dragon/read/util/e5;->ۢۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_82

    const-string p1, "LQYaegZ2"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_82
    return-void
.end method
