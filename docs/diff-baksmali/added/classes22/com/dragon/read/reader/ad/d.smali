.class public final Lcom/dragon/read/reader/ad/d;
.super Lu66/c;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/d;->short:[S

    const v0, 0x9aec2

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->۟ۥۣۡ۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x7c0s
        0x7dds
        0x7ccs
        0x7d1s
        0x7fas
        0x7d7s
        0x7c0s
        0x7c4s
        0x7c1s
        0x7c0s
        0x7d7s
        0x7fas
        0x7cas
        0x7d7s
        0x7fas
        0x7c4s
        0x7d5s
        0x7d5s
        0xcees
        0xcf3s
        0xce2s
        0xcffs
        0xcd4s
        0xcf9s
        0xcees
        0xceas
        0xcefs
        0xcees
        0xcf9s
        0xcd4s
        0xce4s
        0xcf9s
        0xcd4s
        0xceas
        0xcfbs
        0xcfbs
        0x1cbs
        0x1c1s
        0x1cbs
        0x1ccs
        0x1dds
        0x1d5s
        0x1e7s
        0x1ces
        0x1d7s
        0x1d1s
        0x1dbs
        0x1dds
        0x1e7s
        0x1d5s
        0x1cds
        0x1ccs
        0x1dds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lu66/c;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "1y1NL6Y4c3Yc"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۤ۟()Lu43/g;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lu43/g;->a:Lu43/g;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۦۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۢۨ()Lu43/c$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lu43/c;->f:Lu43/c$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧۦۢ()Lu43/e;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lu43/e;->a:Lu43/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡ۟ۤۦ()Lu43/c$a;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lu43/c;->c:Lu43/c$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "FL1ZgIIxnCUiOBc6OXlwR1rzRUoCX"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۨ۟ۢ(Z)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lu43/c;->a(Z)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۥۥۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "cD8QmNCwZ18"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣۡ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢۨۡ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lu43/g;->n:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣۡ۠()Lu43/d;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lu43/d;->a:Lu43/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۡۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۧۡۢ()Lu43/c;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lu43/c;->a:Lu43/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lu43/g;->g(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۧ۟ۢ()Lf03/m$c;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lf03/m;->g:Lf03/m$c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۦۧ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lu43/e;->a()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۤۦۣۢ()Lu43/c$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lu43/c;->d:Lu43/c$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨۦۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۥۢ۠ۨ()Lu43/c$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lu43/c;->e:Lu43/c$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۡۨۢ()Lf03/m;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lf03/m;->a:Lf03/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۦۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lu43/c$a;

    invoke-virtual {p0}, Lu43/c$a;->d()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/dragon/read/reader/ad/d;

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/d;->۟ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/d;->۟ۤۥۥۦ(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/d;->۟ۤۥۥۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۧۡۨۢ()Lf03/m;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣۧ۟ۢ()Lf03/m$c;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧ۠۠ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣ۟۟ۤ۟()Lu43/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->۟ۥۣۢۨ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v1, v1, -0x242

    const/16 v2, 0x7a5

    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/d;->ۣۥۧۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_42

    const-string p1, "JsWV"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_42
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/d;->۟ۤۥۥۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣ۟۟ۤ۟()Lu43/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->۠ۢۨۡ()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->۟ۥۣۢۨ()[S

    move-result-object p1

    sget v0, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v0, v0, -0x2c5

    const/16 v1, 0xc8b

    const/16 v2, 0x12

    invoke-static {p1, v2, v0, v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/d;->ۣۥۧۦ(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/d;->۟ۤۥۥۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۢۧۡۢ()Lu43/c;

    move-result-object p1

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_a
    sput-object p2, Lu43/c;->h:Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣۣۡ۠()Lu43/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sput-object p2, Lu43/d;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->۟ۡ۟ۤۦ()Lu43/c$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/d;->ۣۧۦۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۤۦۣۢ()Lu43/c$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/d;->ۣۧۦۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۥۢ۠ۨ()Lu43/c$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/d;->ۣۧۦۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣ۟۠ۢۨ()Lu43/c$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/d;->ۣۧۦۤ(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_33

    monitor-exit p1

    return-void

    :catchall_33
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 8

    invoke-static {p1, p3}, Lcom/dragon/read/reader/ad/d;->۟ۢۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/d;->ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->ۤۨۦۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->۟۟ۦۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->ۡۡۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۢۧۡۢ()Lu43/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->۟ۢۨ۟ۢ(Z)V

    :cond_21
    invoke-static {}, Lcom/dragon/read/reader/ad/d;->۟۠ۧۦۢ()Lu43/e;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣۤۦۧ()I

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۣ۟۟ۤ۟()Lu43/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->۟ۥۣۢۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0x1b8

    const/16 v3, 0x24

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->ۣۥۧۦ(Ljava/lang/Object;)V

    :cond_48
    invoke-super {p0, p1, p2, p3}, Lu66/c;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 5

    invoke-static {p1, p3}, Lcom/dragon/read/reader/ad/d;->۟ۢۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/d;->ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->ۤۨۦۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->۟۟ۦۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->ۡۡۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/dragon/read/reader/ad/d;->ۢۧۡۢ()Lu43/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/d;->۟ۢۨ۟ۢ(Z)V

    :cond_21
    invoke-super {p0, p1, p2, p3}, Lu66/c;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    move-result-object p1

    return-object p1
.end method
