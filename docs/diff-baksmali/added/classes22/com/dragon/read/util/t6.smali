.class public final Lcom/dragon/read/util/t6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/t6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f7e6

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/t6;->۟ۦۣۤۢ(I)V

    new-instance v0, Lcom/dragon/read/util/t6;

    invoke-direct {v0}, Lcom/dragon/read/util/t6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "L0Nmx2yw3LZ3R06vm2"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/dragon/read/util/t6;I)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result p0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static ۟ۦۣۤۢ(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
