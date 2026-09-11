.class public Lcom/dragon/read/reader/ad/FrontAdLine;
.super Lcom/dragon/read/reader/ad/AdLine;

# interfaces
.implements Ly26/a;


# instance fields
.field public needHideTitleText:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x9aefc

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟ۡ۟ۥ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/AdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "YwN3QPqfV"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static d1(ILjava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/FrontAdLine;->ۤۢۢ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟ۡۤۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-gez p0, :cond_c

    goto :goto_2b

    :cond_c
    invoke-static {}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟۟۟ۨ۠()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x1

    if-nez p1, :cond_1c

    goto :goto_2c

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, -0x2

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, v0

    or-int v0, p1, p0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public static ۟۟۟ۨ۠()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ll36/b;->b:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۤۦ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۦ۠ۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟ۦ۠(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lu76/d;

    invoke-virtual {p0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۢۢ۟()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۧۢۤ(Ljava/lang/Object;)Lu76/d;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/j;

    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public c1()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onVisible()V
    .registers 6

    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onVisible()V

    invoke-static {}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟ۦۦ۠ۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟ۧ۟ۦ۠(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->ۧۢۤ(Ljava/lang/Object;)Lu76/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->ۡ۟ۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۢ۟۟()Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۥۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->ۣ۟۟ۧ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/FrontAdLine;->ۦ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->h:I

    :cond_2a
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۢ۟۟()Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۥۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟ۡۤۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    invoke-static {v2}, Lcom/dragon/read/reader/ad/FrontAdLine;->۟ۡۤۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_73

    :cond_46
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۠ۦۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۠ۦۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_6b
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    :goto_73
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_88

    const-string v0, "98b1fiM"

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_88
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
