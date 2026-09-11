.class public final synthetic Lcom/dragon/read/util/pa;
.super Ljava/lang/Object;

# interfaces
.implements Li10/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "k1NQorIovurGDWIQI7syMIutI"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۣ۟ۤ۟()Lcom/dragon/read/apm/api/IApmDepend;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/apm/api/IApmDepend$a;->b:Lcom/dragon/read/apm/api/IApmDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/apm/api/IApmDepend;

    invoke-interface {p0}, Lcom/dragon/read/apm/api/IApmDepend;->printAppStatus()V

    :cond_b
    return-void
.end method

.method public static ۤ۟۟()Lcom/dragon/read/apm/api/IApmDepend$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/apm/api/IApmDepend;->Companion:Lcom/dragon/read/apm/api/IApmDepend$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۤۥ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final flushAlogDataToFile()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/pa;->ۤ۟۟()Lcom/dragon/read/apm/api/IApmDepend$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/pa;->ۣۣ۟ۤ۟()Lcom/dragon/read/apm/api/IApmDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/pa;->۟ۥۡۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/pa;->ۥ۠ۤۥ()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_26

    const-string v0, "H9c0g78oSFTCCu51Gu4o1UfBatyl"

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method
