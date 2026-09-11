.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb0fs
        0xb10s
        0xb0fs
        0xb0as
        0xb0fs
        0xb20s
        0xb0bs
        0xb06s
        0xb0fs
        0xb1as
        0x4b8s
        0x4b7s
        0x4b2s
        0x4bbs
        0x481s
        0x4b8s
        0x4b1s
        0x4acs
        0x4b3s
        0x4bfs
        0x4aas
        0x481s
        0x4abs
        0x4b0s
        0x4ads
        0x4abs
        0x4aes
        0x4aes
        0x4b1s
        0x4acs
        0x4aas
        0x4bbs
        0x4bas
        0x257s
        0x258s
        0x25ds
        0x257s
        0x25fs
        0x251s
        0x250s
        0x26bs
        0x257s
        0x25bs
        0x25as
        0x240s
        0x251s
        0x25as
        0x240s
        0x787s
        0x785s
        0x794s
        0xaf6s
        0xae9s
        0xaf6s
        0xaf3s
        0xaf6s
        0xad9s
        0xae5s
        0xaeas
        0xaefs
        0xae5s
        0xaeds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "5UkYdrUlq56cYtDzuQtMo"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۦۨۤۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "uTxdpGXhsuDhLYnZdy"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۨۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final onConfirm()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->۟ۦۨۤۢ()Ljava/lang/String;

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۡۧۢۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x39a

    const/16 v3, 0xb7f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۡۧۢۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, v3, -0x2e

    const/16 v4, 0x4de

    const/16 v5, 0xa

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۨۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۡۧۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x147

    const/16 v3, 0x234

    const/16 v4, 0x21

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۡۧۢۨ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xa2

    const/16 v4, 0x7e0

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۨۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۡۧۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x27e

    const/16 v3, 0xa86

    const/16 v4, 0x33

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$y;->ۣۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
