.class public final synthetic Lcom/dragon/read/pages/main/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/c1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "4ihK5ukvQ2oiTKJxh8g"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۧ۟ۡ۠(Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v0, "nCZFuHMx3hUe"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method
