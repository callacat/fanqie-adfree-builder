.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$c0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "yKEM9Ahe0tnpONM"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "RdnP11"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۡۡۢۦ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۢۧۡ(Ljava/lang/Object;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final getReportData()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۧۦۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$c0;->ۢۢۧۡ(Ljava/lang/Object;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    move-result-object v0

    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity$c0;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۦۧۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۨۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$c0;->ۣ۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$c0;->۟ۡۡۢۦ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
