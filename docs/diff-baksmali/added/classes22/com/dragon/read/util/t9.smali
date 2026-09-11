.class public final Lcom/dragon/read/util/t9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/t9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x9abs
        0x983s
        0x995s
        0x984s
        0x9a4s
        0x995s
        0x988s
        0x984s
        0x9a6s
        0x999s
        0x995s
        0x987s
        0x9bcs
        0x999s
        0x99es
        0x995s
        0x9a3s
        0x980s
        0x991s
        0x993s
        0x999s
        0x99es
        0x997s
        0x9dcs
        0x9d0s
        0x99cs
        0x999s
        0x99es
        0x995s
        0x9a3s
        0x980s
        0x991s
        0x993s
        0x999s
        0x99es
        0x997s
        0x9b4s
        0x991s
        0x984s
        0x991s
        0x9cds
        0xac7s
        0xab6s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$k;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/t9;->a:Lcom/dragon/read/util/UiConfigSetter$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "KTgEJY9MU585fa5PLbSrQAxieAND"

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۠ۢۥ()[S
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/t9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "ICRpiJWaegF5kZTLc"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/t9;->ۨۥۤ(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/widget/TextView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_1d

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۤۤۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$k;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۥۨۧ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۧۧ۟ۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡۨۢ۟(Ljava/lang/Object;FF)V

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/t9;->ۨۥۤ(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/t9;->۠ۢۥ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x363

    const/16 v4, 0x9f0

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۤۤۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$k;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/t9;->۠ۢۥ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x14c

    const/16 v3, 0xa9a

    const/16 v4, 0x29

    invoke-static {v0, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_4d

    const-string p1, "5wsFywh2abDtwDEzF2eE"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method
