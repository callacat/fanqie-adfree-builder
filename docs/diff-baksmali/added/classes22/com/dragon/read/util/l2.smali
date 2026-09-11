.class public final synthetic Lcom/dragon/read/util/l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/util/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/l2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/l2;->b:Lcom/dragon/read/util/v1;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "vAZlsYT"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۢۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۧ۠ۢۨ(Ljava/lang/Object;)Lcom/dragon/read/util/v1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
