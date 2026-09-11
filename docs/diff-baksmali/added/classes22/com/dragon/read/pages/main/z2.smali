.class public final Lcom/dragon/read/pages/main/z2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/dragon/read/pages/main/z2;

.field public static final d:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/pages/main/z2;->short:[S

    const v0, 0x99b3a

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/z2;->۟ۧۤۤۢ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/z2;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/z2;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/z2;->ۧۥۢۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x12c

    const/16 v3, 0x1d7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/pages/main/z2;->d:Lcom/dragon/read/base/util/LogHelper;

    return-void

    :array_30
    .array-data 2
        0x187s
        0x1b2s
        0x1a5s
        0x1bas
        0x1bes
        0x1a4s
        0x1a4s
        0x1bes
        0x1b8s
        0x1b9s
        0x190s
        0x1a2s
        0x1bes
        0x1b3s
        0x1b6s
        0x1b9s
        0x1b4s
        0x1b2s
        0x19fs
        0x1b2s
        0x1bbs
        0x1a7s
        0x1b2s
        0x1a5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/z2;->b:Z

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, "82whuAgoIuTIhDcb1df4"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۟ۧۤۤۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۧۥۢۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/z2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/pages/main/z2$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/dragon/read/pages/main/z2$a;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟ۦۣۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "K3tIFX7"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final b()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۦۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_1b

    const-string v0, "fzDyw23kNM3MHSMHliv1x4fsuG"

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/z2;->b:Z

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۧۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۢ۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_46
    return-void
.end method
