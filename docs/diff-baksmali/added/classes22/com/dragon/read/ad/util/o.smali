.class public final synthetic Lcom/dragon/read/ad/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq43/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lq43/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/o;->a:Lq43/a;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "C6fLFR6g0l1DElBWT4Co56FY4v"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۧۧۥۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lq43/a;

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->a(Lq43/a;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "BQTsmniRd"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۢۤ۟ۡ(Ljava/lang/Object;)Lq43/a;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۥۨ()Lcom/dragon/read/ad/util/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/ad/util/o;->ۧۧۥۥ(Ljava/lang/Object;)V

    return-void
.end method
