.class public final Lcom/dragon/read/util/d3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, -0x9f698

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d3;->ۣ۟ۤۧ(I)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/d3;->۟ۦۦۢۡ(Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/dragon/read/rpc/model/ImageShrinkScene;

    new-instance v2, Lcom/dragon/read/util/b3;

    invoke-direct {v2}, Lcom/dragon/read/util/b3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/d3;->۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/dragon/read/rpc/model/ImageShrinkType;

    new-instance v2, Lcom/dragon/read/util/c3;

    invoke-direct {v2}, Lcom/dragon/read/util/c3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/d3;->۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/d3;->۟ۤۡۦۦ(Ljava/lang/Object;)Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/d3;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d3;->۟ۧۤ۠ۨ(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    iput-object p2, p0, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    iput p3, p0, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_1f

    const-string p0, "mWcdFFjYeBi4dkWtm14C"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/dragon/read/util/d3;->۟ۧۤ۠ۨ(Ljava/lang/Object;I)V

    :try_start_8
    invoke-static {}, Lcom/dragon/read/util/d3;->ۢۨ۠ۢ()Lkotlin/Result$Companion;

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۨ۠ۥ۟()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/dragon/read/util/d3;->۟۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {}, Lcom/dragon/read/util/d3;->ۧۦۡ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p0, v2}, Lgn4/ۥۣۡۢ;->ۢ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d3;->ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_24

    :cond_22
    new-array p0, v1, [B

    :cond_24
    invoke-static {p0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠۟ۨۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2d

    goto :goto_39

    :catchall_2d
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/d3;->ۢۨ۠ۢ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/util/d3;->ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_39
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 p0, 0x0

    :cond_40
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_45

    goto :goto_46

    :cond_45
    move-object v0, p0

    :goto_46
    return-object v0
.end method

.method public static ۟۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "dCc1gAAWpG8UBD"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۡۦۦ(Ljava/lang/Object;)Lcom/google/gson/Gson;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/google/gson/GsonBuilder;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۦۢۡ(Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۤ۠ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۢۨ۠ۢ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦۡ()Ljava/nio/charset/Charset;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
