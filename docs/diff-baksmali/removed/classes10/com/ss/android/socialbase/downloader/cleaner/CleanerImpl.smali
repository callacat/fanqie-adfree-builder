.class public Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$CleanerHandler;
    }
.end annotation


# instance fields
.field private mCleanCompletedSem:Ljava/util/concurrent/Semaphore;

.field private mCleaners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$CleanerHandler;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsStop:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleanCompletedSem:Ljava/util/concurrent/Semaphore;

    .line 17039370
    .line 17039371
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mIsStop:Z

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleaners:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->isEnabled(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleaners:Ljava/util/List;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->isEnabled()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_34

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleaners:Ljava/util/List;

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


# virtual methods
.method public isStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mIsStop:Z

    .line 1
    .line 2
    return v0
.end method

.method public startClean()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mIsStop:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleaners:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$CleanerHandler;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$CleanerHandler;->start()V

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mIsStop:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_b

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mIsStop:Z

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleanCompletedSem:Ljava/util/concurrent/Semaphore;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public startSync()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "startSync"

    .line 327685
    .line 327686
    const-string v2, "CleanerImpl"

    .line 327687
    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    const-string v0, "Run"

    .line 327691
    .line 327692
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleaners:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v3

    .line 327708
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 327709
    .line 327710
    new-instance v5, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;

    .line 327711
    .line 327712
    invoke-direct {v5, p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->start()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->startClean()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->mCleanCompletedSem:Ljava/util/concurrent/Semaphore;

    .line 327725
    .line 327726
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->stop()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_50

    .line 327737
    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v5, "clear all cache end---cost time="

    .line 327741
    .line 327742
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v5

    .line 327749
    sub-long/2addr v5, v3

    .line 327750
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method
