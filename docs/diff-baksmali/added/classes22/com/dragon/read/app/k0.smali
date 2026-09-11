.class public final synthetic Lcom/dragon/read/app/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/app/MainApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/MainApplication;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/k0;->a:Lcom/dragon/read/app/MainApplication;

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "0AqIIAg21"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/dragon/read/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۢۧ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_1c

    const-string v0, "t5X3"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
