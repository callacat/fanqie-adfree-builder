.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
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

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->short:[S

    return-void

    :array_a
    .array-data 2
        0x929s
        0x923s
        0x93as
        0x93cs
        0x927s
        0x91ds
        0x92as
        0x92es
        0x92bs
        0x926s
        0x921s
        0x928s
        0x91bs
        0x926s
        0x922s
        0x92as
        0x91bs
        0x920s
        0x90bs
        0x92ds
        0x96fs
        0x92as
        0x93ds
        0x93ds
        0x920s
        0x93ds
        0x975s
        0x96fs
        0x96as
        0x97es
        0x93cs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "6IvKXrJEQwicgQwhRYayRL2ACAg"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣۣ۟ۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "RgQSboGOUk0iXBqt545fXzSIJm"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_24
    return-void
.end method

.method public static ۡۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lau5/y0;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcu5/j4;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcu5/j4;->a(Ljava/util/Date;Ljava/lang/String;)Lau5/y0;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣۢ۠ۧ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lau5/y0;

    iget-wide v0, p0, Lau5/y0;->d:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lau5/y0;

    iget-object p0, p0, Lau5/y0;->c:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۤۥ(Ljava/lang/Object;)Ljava/util/Date;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lau5/y0;

    iget-object p0, p0, Lau5/y0;->b:Ljava/util/Date;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۦۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_b
    return-void
.end method

.method public static ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcu5/j4;

    check-cast p1, [Lau5/y0;

    invoke-interface {p0, p1}, Lcu5/j4;->c([Lau5/y0;)[Ljava/lang/Long;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۨۧ()Lcu5/j4;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۨۨۧ()Lcu5/j4;

    move-result-object v2

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۟ۤۥۦ(Ljava/lang/Object;)Lau5/y0;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۤۤۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۣ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۡۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lau5/y0;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۟ۤۥۦ(Ljava/lang/Object;)Lau5/y0;

    move-result-object v3

    goto :goto_3b

    :cond_25
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۣۢ۠ۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۟ۤۥۦ(Ljava/lang/Object;)Lau5/y0;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۣۢ۠ۧ(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    sub-long/2addr v8, v6

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lau5/y0;->d:J

    :goto_3b
    new-array v4, v0, [Lau5/y0;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Long;

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->f:Lau5/y0;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_4a

    goto :goto_68

    :catch_4a
    move-exception v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۣۣ۟ۦ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v5, v5, 0x2fb

    const/16 v6, 0x94f

    invoke-static {v4, v1, v5, v6}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_68
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->ۦۦۧۤ(Ljava/lang/Object;)V

    return-void
.end method
