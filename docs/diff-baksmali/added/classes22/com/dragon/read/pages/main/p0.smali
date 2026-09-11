.class public final synthetic Lcom/dragon/read/pages/main/p0;
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

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "PW0lzlIv3KJRAKTpoXQ0xu"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۢ۟ۧۨ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۤۤ(Ljava/lang/Object;)Lof4/h0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Llm3/e;

    invoke-interface {p0}, Llm3/e;->recentReadManager()Lof4/h0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۦۣۨ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/recentread/d;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/d;->e(Z)V

    :cond_b
    return-void
.end method

.method public static ۧۥۢۢ(Ljava/lang/Object;)Llm3/e;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

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

    invoke-static {}, Lcom/dragon/read/pages/main/p0;->۟ۢ۟ۧۨ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p0;->ۧۥۢۢ(Ljava/lang/Object;)Llm3/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p0;->۟ۧ۠ۤۤ(Ljava/lang/Object;)Lof4/h0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/p0;->ۡۦۣۨ(Ljava/lang/Object;Z)V

    return-void
.end method
