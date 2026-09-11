.class public final Lcom/dragon/read/pages/main/d4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/dragon/read/rpc/model/FreeGuideAbData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/d4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/pages/main/d4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/d4;->c:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "trrjJndRWXV3VPSYozyX"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۢ۠ۥ()Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_tab_external_free_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Lcom/dragon/read/pop/PopProxy;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/dragon/read/pop/IProperties;

    check-cast p3, Lcom/dragon/read/pop/IPopProxy$IRunnable;

    check-cast p4, Lcom/dragon/read/pop/IPopProxy$IListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    :cond_13
    return-void
.end method

.method public static ۧۥۡۢ()Lcom/dragon/read/pop/PopProxy;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۧۧۦۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/d4;->ۧۥۡۢ()Lcom/dragon/read/pop/PopProxy;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/d4;->۟ۤۢ۠ۥ()Lcom/dragon/read/pop/PopDefiner$Pop;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/pages/main/e4;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/FreeGuideAbData;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/dragon/read/pages/main/e4;-><init>(Landroid/view/View;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/pages/main/d4;->۟ۦۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
