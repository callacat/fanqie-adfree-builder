.class Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onSmooth()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const-string/jumbo v0, "startSync"

    .line 196616
    const-string v1, "enter onSmooth"

    .line 196618
    const-string v2, "CleanerImpl"

    .line 196620
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 196625
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->startClean()V

    .line 196628
    return-void
.end method

.method public onStuck()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const-string/jumbo v0, "startSync"

    .line 196616
    const-string v1, "enter onStuck"

    .line 196618
    const-string v2, "CleanerImpl"

    .line 196620
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mIsStop:Z

    .line 196628
    return-void
.end method
