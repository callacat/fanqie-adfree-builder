.class public Lcom/dragon/read/app/AppLifecycleMonitor;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8df6e

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/AppLifecycleMonitor;->ۣۣ۟ۧۧ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Jsgo2L1LJsZq"

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->۟ۧۡۨ۟()I

    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->ۣ۟ۥۢۧ()Lr63/a;

    move-result-object v0

    return-object v0
.end method

.method public static ۣ۟ۥۢۧ()Lr63/a;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lr63/a$b;->a:Lr63/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۡۨ۟()I
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lr63/a;->d:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣ۟ۧۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
