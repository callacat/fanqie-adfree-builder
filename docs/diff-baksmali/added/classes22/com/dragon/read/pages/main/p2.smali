.class public final synthetic Lcom/dragon/read/pages/main/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "bF65RfAaMb"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/dragon/read/pages/main/MiraCastMonitor$b;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;-><init>()V

    return-object v0
.end method
