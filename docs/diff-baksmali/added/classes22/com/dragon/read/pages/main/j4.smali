.class public final Lcom/dragon/read/pages/main/j4;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/k4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/k4;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/j4;->a:Lcom/dragon/read/pages/main/k4;

    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "MJwIsnBfGpaw"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public static ۟ۦۥۡۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "tE5WbP4suC9kReKP4h"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j4;->۟ۦۥۡۦ(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    if-nez p1, :cond_12

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۤۨۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/k4;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۨۨ۟(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_27

    const-string p1, "YAOCBkr"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method
