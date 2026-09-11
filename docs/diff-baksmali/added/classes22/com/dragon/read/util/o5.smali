.class public final synthetic Lcom/dragon/read/util/o5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/o5;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "ZQ"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public static ۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۦۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۨۤۨ(Ljava/lang/Object;Z)J
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    move-result-wide p0

    goto :goto_f

    :cond_d
    const-wide/16 p0, 0x0

    :goto_f
    return-wide p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    invoke-static {p1}, Lcom/dragon/read/util/o5;->۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1e

    :goto_19
    invoke-static {}, Lcom/dragon/read/util/o5;->ۣۢۦۧ()Lkotlin/Unit;

    move-result-object p1

    goto :goto_51

    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/util/o5;->۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/util/o5;->ۣۦۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۦۨۨ()Lcom/dragon/read/util/RecentConsumeType;

    move-result-object v3

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥۤۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lcom/dragon/read/base/AbsActivity;

    if-eqz v5, :cond_41

    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    invoke-static {v0, v2}, Lcom/dragon/read/util/o5;->ۧۨۤۨ(Ljava/lang/Object;Z)J

    move-result-wide v5

    goto :goto_43

    :cond_41
    const-wide/16 v5, 0x0

    :goto_43
    new-instance v7, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v7, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    goto :goto_19

    :goto_51
    return-object p1
.end method
