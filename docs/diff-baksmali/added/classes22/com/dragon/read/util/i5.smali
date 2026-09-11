.class public final Lcom/dragon/read/util/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/h5;


# static fields
.field public static final a:Lcom/dragon/read/util/i5;

.field public static b:Lcom/dragon/read/util/j5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f428

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/i5;->ۧ۟ۢۦ(I)V

    new-instance v0, Lcom/dragon/read/util/i5;

    invoke-direct {v0}, Lcom/dragon/read/util/i5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "tNF5eCSPvC4fYzMpWPKRZKCh"

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static d()Lcom/dragon/read/util/h5;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠ۨۡ۟()Lcom/dragon/read/util/j5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/dragon/read/util/i5;->۟ۤۥۡ۠(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/dragon/read/util/j5;

    invoke-direct {v0}, Lcom/dragon/read/util/j5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/i5;->b:Lcom/dragon/read/util/j5;

    invoke-static {v0}, Lcom/dragon/read/util/i5;->۟ۤۥۡ۠(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۟ۤۥۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۧ۟ۢۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "96PcAeq8BBCqqS3"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۢ۠۟()Lcom/dragon/read/util/h5;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/j5;

    invoke-static {v0, p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۦ۟ۥ(Ljava/lang/Object;II)I

    move-result p1

    return p1
.end method

.method public final b(II)I
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۢ۠۟()Lcom/dragon/read/util/h5;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/j5;

    invoke-static {v0, p1, p2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۦۣ(Ljava/lang/Object;II)I

    move-result p1

    return p1
.end method

.method public final c(II)I
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۢ۠۟()Lcom/dragon/read/util/h5;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/j5;

    invoke-static {v0, p1, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧۥۤۡ(Ljava/lang/Object;II)I

    move-result p1

    return p1
.end method
