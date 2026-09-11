.class public final synthetic Lcom/dragon/read/util/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "oy4bkMX3ppRX"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟ۡۨ()Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟ۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۡۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Lcom/dragon/read/util/fb;

    invoke-direct {v0}, Lcom/dragon/read/util/fb;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/eb;->ۣ۟ۡۨ()Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    const-class v1, Lcom/dragon/read/util/fb;

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/eb;->ۡۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/eb;->۟ۤ۟ۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
