.class public final Lcom/dragon/read/util/y9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/y9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x1e9s
        0x1c1s
        0x1d7s
        0x1c6s
        0x1fds
        0x1dcs
        0x1f1s
        0x1des
        0x1dbs
        0x1d1s
        0x1d9s
        0x1fes
        0x1dbs
        0x1c1s
        0x1c6s
        0x1d7s
        0x1dcs
        0x1d7s
        0x1c0s
        0x19as
        0x19bs
        0x1efs
        0x19es
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/y9;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "vkoIEDqMTZjx0xdDMHhW8h4p7"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۨ۟۟()[S
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/y9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۨ۟ۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/y9;->۟ۨ۟ۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤۨ۟۟(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/y9;->۟ۨ۟ۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/y9;->۟۠ۨ۟۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x2e

    const/16 v3, 0x1b2

    invoke-static {v1, v0, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
