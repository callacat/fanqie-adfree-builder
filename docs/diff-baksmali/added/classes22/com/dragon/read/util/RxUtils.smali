.class public Lcom/dragon/read/util/RxUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/RxUtils$a;,
        Lcom/dragon/read/util/RxUtils$b;,
        Lcom/dragon/read/util/RxUtils$c;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/RxUtils;->short:[S

    const v0, 0x9f52e

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->۟ۥۣ۟ۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x59cs
        0x593s
        0x596s
        0x59cs
        0x594s
        0x5dfs
        0x589s
        0x596s
        0x59as
        0x588s
        0x5dfs
        0x596s
        0x58cs
        0x5dfs
        0x591s
        0x58as
        0x593s
        0x593s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "tkjb18KOXCmczckeaNAaGCb"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->۟ۢۥۨۢ(Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/util/RxUtils$b;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/RxUtils$b;-><init>(Lcom/dragon/read/util/RxUtils$a;)V

    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->ۣ۟۠ۦ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static checkNonNull(Ljava/lang/Object;)V
    .registers 5

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_17

    const-string p0, "VVa0qgFY"

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Lcom/dragon/read/util/RxUtils;->۟ۢۤۥۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x28a

    const/16 v2, 0x5ff

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clickEvent(Landroid/view/View;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->۟ۢۥۨۢ(Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/util/RxUtils$c;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/RxUtils$c;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->ۣ۟۠ۦ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۢۤۥۧ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/RxUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۥۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->checkNonNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣ۟ۢ(I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "qCP9FYsQ3rlcKJB"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۠ۦ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
