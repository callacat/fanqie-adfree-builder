.class public final Lcom/dragon/read/util/c5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/c5;

.field public static final b:Landroid/content/SharedPreferences;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_34

    sput-object v0, Lcom/dragon/read/util/c5;->short:[S

    const v0, -0x9f70a

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/c5;->ۧۤ۟ۢ(I)V

    new-instance v0, Lcom/dragon/read/util/c5;

    invoke-direct {v0}, Lcom/dragon/read/util/c5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    invoke-static {}, Lcom/dragon/read/util/c5;->ۣ۟()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/c5;->۟۠ۧۢۦ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2d0

    const/16 v3, 0x5a9

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/c5;->ۤۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    return-void

    nop

    :array_34
    .array-data 2
        0x5d9s
        0x5dbs
        0x5ccs
        0x5cfs
        0x5ccs
        0x5dbs
        0x5ccs
        0x5c7s
        0x5cas
        0x5ccs
        0x5das
        0x5f6s
        0x5dbs
        0x5ccs
        0x5c8s
        0x5cds
        0x5ccs
        0x5dbs
        0x5f6s
        0x5cas
        0x5c6s
        0x5c4s
        0x5c4s
        0x5c6s
        0x5c7s
        0x5f6s
        0x5c2s
        0x5dfs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "juyoG6IRv0wGQ"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟۠ۧۢۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/c5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۤ۟ۢ(I)V
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "cUkCHYbXUxWCw4nd"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
