.class public final synthetic Lcom/dragon/read/pages/main/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/w4;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "eK0JEPcyxtT13nY"

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۡۨۨ۟()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۧۧۦ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/w4;->ۡۨۨ۟()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/w4;->ۧ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/w4;->ۣ۟ۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
