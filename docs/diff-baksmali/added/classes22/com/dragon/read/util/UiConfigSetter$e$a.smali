.class public final Lcom/dragon/read/util/UiConfigSetter$e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$e$a;->short:[S

    const v0, 0x9f480

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$e$a;->۟ۧۥۤۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x4cds
        0x4e3s
        0x4f8s
        0x4fds
        0x4f8s
        0x4f9s
        0x4e1s
        0x4f8s
        0x4b6s
        0x4e6s
        0x4e4s
        0x4f9s
        0x4f5s
        0x4f3s
        0x4e5s
        0x4e5s
        0x4f9s
        0x4e4s
        0x4cbs
        0x4bas
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/UiConfigSetter$e$a;->ۤۤۤۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$e$a;->ۤ۠ۥۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3a4

    const/16 v3, 0x496

    invoke-static {v1, v0, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۟ۧۥۤۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "Go"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤ۠ۥۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$e$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۤۤۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method
