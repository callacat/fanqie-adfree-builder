.class public final synthetic Lgm4/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgm4/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lgm4/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/r;->a:Lgm4/a0;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "fxNsZew"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lfm4/q0;

    check-cast p1, Lfm4/p0;

    invoke-virtual {p0, p1}, Lfm4/q0;->a(Lfm4/p0;)V

    :cond_d
    return-void
.end method

.method public static ۠ۤۦ()Lfm4/p0$a;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lfm4/p0$a;->a:Lfm4/p0$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۨۢۦۡ(Ljava/lang/Object;)Lgm4/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡۤ(Ljava/lang/Object;)Lfm4/q0;

    move-result-object p1

    invoke-static {}, Lgm4/r;->۠ۤۦ()Lfm4/p0$a;

    move-result-object v0

    invoke-static {p1, v0}, Lgm4/r;->۟ۥ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
