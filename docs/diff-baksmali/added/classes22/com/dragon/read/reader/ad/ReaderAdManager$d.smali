.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/GetMallBenefitResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->short:[S

    return-void

    :array_a
    .array-data 2
        0x13fs
        0x13cs
        0x12ds
        0x13as
        0x131s
        0x11cs
        0x13as
        0x10as
        0x13cs
        0x135s
        0x135s
        0x110s
        0x137s
        0x13fs
        0x136s
        0x179s
        0x12as
        0x12cs
        0x13as
        0x13as
        0x13cs
        0x12as
        0x12as
        0x175s
        0x179s
        0x12ds
        0x13cs
        0x121s
        0x12ds
        0x163s
        0x179s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "gzLz"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۡۧۧۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetMallBenefitData;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;->data:Lcom/dragon/read/rpc/model/GetMallBenefitData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۤۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣ۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/GetMallBenefitData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMallBenefitData;->benefitText:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢۡۡۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->۟ۡۧۧۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetMallBenefitData;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->ۥۣ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->s:Ljava/lang/String;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->۟ۥۤۧۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x20

    const/16 v3, 0x159

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$d;->ۣ۟ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
