.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pages/main/MiraCastMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "YLbmfgBPPMvhz186lyO9yvs4"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    const p1, 0x7f0616ab

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۣ۠ۥ(I)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "TnIORH5jUqIHgPXteDSMiU31"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final b(J)V
    .registers 3

    return-void
.end method

.method public final c(J)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "cXVi66hYJ2ENZHYGCw7Dd24Mzg"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
