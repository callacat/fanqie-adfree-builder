.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$h;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$h;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "0MpZMMKR8PRCrvMfAxYT"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۧۡۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lgn4/۟۠ۦۥۤ;->ۦ۟ۤۦ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۧۡۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۡۤۡ(Ljava/lang/Object;)V

    return-void
.end method
