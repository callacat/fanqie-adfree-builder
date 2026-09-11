.class public final Lcom/ss/android/update/e0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/update/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/ss/android/update/e0;->short:[S

    const v0, -0xa34d5

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/e0;->ۨۦۥۤ(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/update/e0;->b:Ljava/util/Map;

    return-void

    :array_1a
    .array-data 2
        0x34fs
        0x34as
        0x35es
        0x35bs
        0x34es
        0x35fs
        0x365s
        0x349s
        0x35fs
        0x34es
        0x34es
        0x353s
        0x354s
        0x35ds
        0x349s
        0x314s
        0x34as
        0x348s
        0x35fs
        0x35cs
        0x349s
        0x7b3s
        0x7b6s
        0x7a2s
        0x7a7s
        0x7b2s
        0x7a3s
        0x799s
        0x7b5s
        0x7a3s
        0x7b2s
        0x7b2s
        0x7afs
        0x7a8s
        0x7a1s
        0x7b5s
        0x7e8s
        0x7b6s
        0x7b4s
        0x7a3s
        0x7a0s
        0x7b5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/update/e0;->ۣۧ۠ۨ()[S

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2a8

    const/16 v2, 0x33a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_2d

    const-string p1, "LTLnzMKzOqSV45b7hmOmN5uETX1"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/update/e0;
    .registers 5

    invoke-static {}, Lcom/ss/android/update/e0;->ۣۧ۠ۨ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f4

    const/16 v2, 0x7c6

    const/16 v3, 0x15

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۣۥۥ()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2, v0}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/update/e0;

    if-nez v2, :cond_3c

    const-class v3, Lcom/ss/android/update/e0;

    monitor-enter v3

    :try_start_22
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2, v0}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/update/e0;

    if-nez v2, :cond_37

    new-instance v2, Lcom/ss/android/update/e0;

    invoke-direct {v2, p0}, Lcom/ss/android/update/e0;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    monitor-exit v3

    goto :goto_3c

    :catchall_39
    move-exception p0

    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_39

    throw p0

    :cond_3c
    :goto_3c
    return-object v2
.end method

.method public static ۣۧ۠ۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/e0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۥۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .registers 4

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method
