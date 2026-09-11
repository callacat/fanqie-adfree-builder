.class public final synthetic Lcom/dragon/read/ad/util/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/a0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/a0;->d:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "I7IXSgZyi"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۟ۥۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۦ۟ۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۥۢۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۧ۠ۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۦ()Lcom/dragon/read/ad/util/b0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_2f

    const-string v0, "7fKiBkXRJpAxVzvz8s07Qkq"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method
