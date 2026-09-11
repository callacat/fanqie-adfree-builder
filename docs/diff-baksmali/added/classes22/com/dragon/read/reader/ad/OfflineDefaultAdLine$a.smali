.class public final Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6d9s
        0x6d6s
        0x6d3s
        0x6d9s
        0x6d1s
        0x6e5s
        0x6des
        0x6dfs
        0x6dcs
        0x6dbs
        0x6cfs
        0x6d6s
        0x6ces
        0x6e5s
        0x6dbs
        0x6des
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;Landroid/app/Application;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->b:Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "uHKWaYhMPGwIhGhA"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۤ۟ۤ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۢۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->۟ۢۢۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۦۨۡۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->۟۠ۤ۟ۤ()[S

    move-result-object v0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x337

    const/16 v2, 0x6ba

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgm4/ۤۡۤ۟;->ۦۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۥ۠(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, -0x7f061bbc

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_43

    const-string p1, "lIuGeLnH"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_43
    return-void
.end method
