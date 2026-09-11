.class public final Lcom/dragon/read/util/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f7a7

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/x$a;->ۧۨۡۨ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "z5C"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a()Z
    .registers 6

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۨۡۡ()Lcom/dragon/read/util/x;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۦۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۣۡ۠()I

    invoke-static {}, Lcom/dragon/read/util/x$a;->ۣۦۧۤ()Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/x$a;->۟ۧۦۥۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۧۡۨ()Z

    move-result v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v3

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-ge v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    if-nez v2, :cond_2f

    if-eqz v0, :cond_2d

    if-eqz v3, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_4d

    :cond_34
    invoke-static {}, Lcom/a/ۦۨۥ;->ۥۣۤۥ()Lcom/dragon/read/util/y$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/x$a;->ۡۡۤ۟()Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/x$a;->۟ۧ۟ۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/y;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۟ۦ()Lcom/dragon/read/util/y;

    move-result-object v0

    :cond_49
    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Z

    move-result v0

    :goto_4d
    if-eqz v0, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method public static b()Lcom/dragon/read/util/x;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/x$a;->ۡۡۤ۟()Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/x$a;->ۤۥۦۦ(Ljava/lang/Object;)Lcom/dragon/read/util/x;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۦۦۦ()Lcom/dragon/read/util/x;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static ۟ۧ۟ۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/y;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->getBitmapSampleExtendCopy()Lcom/dragon/read/util/y;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۦۥۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isJavaMemoryLow()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۡۤ۟()Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۧۤ()Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۥۦۦ(Ljava/lang/Object;)Lcom/dragon/read/util/x;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->getBitmapSampleConfig()Lcom/dragon/read/util/x;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۨۡۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
