.class public final Lxe4/x;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;


# direct methods
.method public varargs constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/x;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_reading_user_login"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-nez p1, :cond_10

    .line 50593800
    const-string p1, "action_reading_user_logout"

    .line 50593802
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_31

    .line 50593808
    :cond_10
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v0, "log action:"

    .line 50593814
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string v0, "default"

    .line 50593833
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    iget-object p1, p0, Lxe4/x;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 50593838
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k()V

    .line 50593841
    :cond_31
    return-void
.end method
