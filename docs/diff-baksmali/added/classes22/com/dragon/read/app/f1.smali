.class public final synthetic Lcom/dragon/read/app/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final a:Lcom/dragon/read/app/x0;

.field public final b:Lcom/dragon/read/app/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/c1;Lcom/dragon/read/app/w0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/f1;->a:Lcom/dragon/read/app/x0;

    iput-object p2, p0, Lcom/dragon/read/app/f1;->b:Lcom/dragon/read/app/q0;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "CY4ChMBSQJEHgiiqeqZ9E"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟ۢۢۤۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onPrivacyDialogShow()V

    :cond_b
    return-void
.end method

.method public static ۟ۤۦۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧ۠ۦ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    :cond_d
    return-void
.end method

.method public static ۧۤۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۧۤ۟۠(Ljava/lang/Object;)Lcom/dragon/read/app/x0;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۥۧۢ(Ljava/lang/Object;)Lcom/dragon/read/app/q0;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/dragon/read/app/f1;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/dragon/read/app/f1;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/app/f1;->ۧۤۢۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/f1;->ۣ۟ۧ۠ۦ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/f1;->۟ۤۦۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/f1;->۟ۢۢۤۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_31

    const-string p1, "Cy1KCyY9HIPVAIJ3j"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method
