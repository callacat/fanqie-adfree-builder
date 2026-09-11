.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$j;->short:[S

    return-void

    :array_a
    .array-data 2
        0x443s
        0x44as
        0x445s
        0x44fs
        0x447s
        0x44es
        0x465s
        0x44es
        0x45cs
        0x47es
        0x458s
        0x44es
        0x459s
        0x47bs
        0x459s
        0x444s
        0x45fs
        0x44es
        0x448s
        0x45fs
        0x47fs
        0x442s
        0x446s
        0x44es
        0x40bs
        0x44as
        0x44fs
        0x44fs
        0x47bs
        0x459s
        0x442s
        0x45ds
        0x442s
        0x447s
        0x44es
        0x44cs
        0x44es
        0x40bs
        0x448s
        0x444s
        0x446s
        0x45bs
        0x447s
        0x44es
        0x45fs
        0x44es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "k45VqkCdBhBgeNRAgn9Vp3fs"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۦۥ۟ۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$j;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$j;->۟ۦۥ۟ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x288

    const/16 v3, 0x42b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$j;->ۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
