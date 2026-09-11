.class Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 19

    .prologue
    .line 117702656
    move-object v9, p0

    .line 117702657
    move-object v0, p1

    .line 117702658
    iput-object v0, v9, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 117702659
    .line 117702660
    move-object v1, p0

    .line 117702661
    move v2, p2

    .line 117702662
    move v3, p3

    .line 117702663
    move-wide v4, p4

    .line 117702664
    move-object/from16 v6, p6

    .line 117702665
    .line 117702666
    move-object/from16 v7, p7

    .line 117702667
    .line 117702668
    move-object/from16 v8, p8

    .line 117702669
    .line 117702670
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 117702671
    .line 117702672
    .line 117702673
    const/4 v0, 0x1

    .line 117702674
    :try_start_12
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 117702675
    .line 117702676
    .line 117702677
    goto :goto_2d

    .line 117702678
    :catchall_16
    move-exception v0

    .line 117702679
    move-object v1, v0

    .line 117702680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117702681
    .line 117702682
    const-string v2, "Error1:"

    .line 117702683
    .line 117702684
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702685
    .line 117702686
    .line 117702687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117702688
    .line 117702689
    .line 117702690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object v0

    .line 117702694
    const-string v1, "CorePluginDownloadEngine"

    .line 117702695
    .line 117702696
    const-string v2, "allowCoreThreadTimeOut"

    .line 117702697
    .line 117702698
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    :goto_2d
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "Runnable:"

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, " Error:"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "CorePluginDownloadEngine"

    .line 33816605
    .line 33816606
    const-string v2, "afterExecute"

    .line 33816607
    .line 33816608
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->runWithSingleOPExecutor(Ljava/lang/Runnable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method
