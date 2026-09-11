.class public final Lcom/dragon/read/pages/main/x4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkc4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/x4;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/main/x4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/x4;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/x4$a;->a:Lcom/dragon/read/pages/main/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "M1vHjsCql"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۤۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/x4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/ۤۡۤ۟;->۠ۦۡۡ()Z

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۤۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/x4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/ۤۡۤ۟;->۠ۦۡۡ()Z

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v0, "4p4SGFnokbOp0HncWtgoQrbeL"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final e()V
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۤۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/x4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/ۤۡۤ۟;->۠ۦۡۡ()Z

    return-void
.end method

.method public final onLoginFailed()V
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۤۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/x4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/ۤۡۤ۟;->۠ۦۡۡ()Z

    return-void
.end method
