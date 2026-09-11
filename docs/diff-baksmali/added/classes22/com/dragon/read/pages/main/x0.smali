.class public final synthetic Lcom/dragon/read/pages/main/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/NsVipApi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/api/NsVipApi;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/x0;->a:Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "3urInFY6MYV6t"

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۢۢ۠ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->checkShowVipEntry()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۧۦ۠۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/x0;->ۢۢ۠ۨ(Ljava/lang/Object;)V

    return-void
.end method
