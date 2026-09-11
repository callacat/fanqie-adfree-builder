.class public final synthetic Lcom/dragon/read/pages/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/b$a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/b$a;Ljava/lang/String;Lcom/dragon/read/report/CurrentRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/a;->a:Lcom/dragon/read/pages/main/b$a;

    iput-object p2, p0, Lcom/dragon/read/pages/main/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/pages/main/a;->c:Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "1Svv6mwqxrO3oLxTy11"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۨۨۢۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۦۣ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۨ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/b;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۦۣۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/dragon/read/pages/main/a;->۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4
.end method
