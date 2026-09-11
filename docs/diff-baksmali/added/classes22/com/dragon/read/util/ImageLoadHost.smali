.class public final Lcom/dragon/read/util/ImageLoadHost;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ImageLoadHost$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/ImageLoadHost$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f608

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoadHost;->۟ۢۥۣۨ(I)V

    new-instance v0, Lcom/dragon/read/util/ImageLoadHost$a;

    invoke-direct {v0}, Lcom/dragon/read/util/ImageLoadHost$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ImageLoadHost;->Companion:Lcom/dragon/read/util/ImageLoadHost$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "I4i86fBMYfFl"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static final registerImageLoadHostService()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۨۧۡ۠()Lcom/dragon/read/util/ImageLoadHost$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const-class v0, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;

    new-instance v1, Lcom/dragon/read/util/ImageLoadHost;

    invoke-direct {v1}, Lcom/dragon/read/util/ImageLoadHost;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoadHost;->ۧ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۢۥۣۨ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;->onResult(Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "V4VDYQY2VS1NwmYswemxY5"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۢۦۢ۠(Ljava/lang/Object;)Lof4/v;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۢۤ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠ۨۨ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۨۡ(Ljava/lang/Object;)Lkotlin/Pair;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lof4/v;

    invoke-interface {p0}, Lof4/v;->getCSRFImageHeader()Lkotlin/Pair;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public downloadImage(Ljava/lang/String;Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoadHost;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_f
    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Lcom/dragon/read/util/ImageLoadHost$b;

    invoke-direct {v1, p2, v0}, Lcom/dragon/read/util/ImageLoadHost$b;-><init>(Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoadHost;->ۤ۠ۨۨ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoadHost;->ۢۦۢ۠(Ljava/lang/Object;)Lof4/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoadHost;->ۥۢۨۡ(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoadHost;->ۣ۠ۢۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۠ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2e

    goto :goto_3a

    :catchall_2e
    move-exception p1

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoadHost;->ۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    return-void
.end method
