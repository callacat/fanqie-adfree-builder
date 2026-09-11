.class public final Lcom/dragon/read/app/e0$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/e0;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/dragon/read/app/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/e0$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa16s
        0xa21s
        0xa0ds
        0xa0es
        0xa12s
        0xa1fs
        0xa0ds
        0xa16s
        0xa21s
        0xa1ds
        0xa11s
        0xa13s
        0xa13s
        0xa11s
        0xa10s
        0xa21s
        0xa17s
        0xa10s
        0xa17s
        0xa0as
        0xa21s
        0xa1bs
        0xa10s
        0xa1as
        0xa21s
        0xa0as
        0xa11s
        0xa21s
        0xa10s
        0xa1bs
        0xa06s
        0xa0as
        0xa21s
        0xa0es
        0xa1fs
        0xa19s
        0xa1bs
        0xa21s
        0xa0ds
        0xa16s
        0xa11s
        0xa09s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/app/e0;Landroid/app/Activity;Landroid/app/Application;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/app/e0$a;->c:Lcom/dragon/read/app/e0;

    iput-object p2, p0, Lcom/dragon/read/app/e0$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/app/e0$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "M7UubsA15kVekSp1gZJY"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۦۦ()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/e0$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۨۦۢۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_21

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/app/e0;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/e0$a;->ۣ۟ۦۦ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x209

    const/16 v2, 0xa7e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/dragon/read/app/e0;->b:Z

    :cond_21
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۢ۠ۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۣ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_3d

    const-string p1, "c6FDLzr3RHQrktMZn77qD"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method
