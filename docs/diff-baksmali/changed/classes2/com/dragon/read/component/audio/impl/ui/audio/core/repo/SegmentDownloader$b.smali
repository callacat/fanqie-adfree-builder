## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "downloadSegment canceled for "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, "experience"

    .line 17039391
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "downloadSegment canceled for "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, "experience"

    .line 17039390
    .line 17039391
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "downloadSegment failed, error = "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    move-result-object v4

    .line 33947671
    const-string v5, "experience"

    .line 33947673
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33947678
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33947681
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz p1, :cond_2b

    .line 33947686
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object p1, v3

    .line 33947692
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    const-string v1, "reportDownloadFailed, args="

    .line 33947697
    :try_start_31
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 33947699
    invoke-virtual {v4}, Lhg3/f;->t()Lmg3/b;

    .line 33947702
    move-result-object v6

    .line 33947703
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 33947706
    move-result-object v6

    .line 33947707
    invoke-virtual {v6}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947710
    move-result-object v7

    .line 33947711
    iget-object v6, v6, Lzg3/e;->b:Ljava/lang/String;

    .line 33947713
    invoke-virtual {v4}, Lhg3/f;->c()Z

    .line 33947716
    move-result v4

    .line 33947717
    invoke-static {}, Lzg3/e;->g()J

    .line 33947720
    move-result-wide v8

    .line 33947721
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 33947723
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947726
    const-string v11, "book_id"

    .line 33947728
    invoke-virtual {v10, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    const-string v7, "chapter_id"

    .line 33947733
    invoke-virtual {v10, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    const-string v6, "tone_id"

    .line 33947738
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    move-result-object v7

    .line 33947742
    invoke-virtual {v10, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    const-string v6, "error_msg"

    .line 33947747
    if-eqz p2, :cond_69

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947752
    move-result-object v3

    .line 33947753
    :cond_69
    invoke-virtual {v10, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    const-string p2, "url"

    .line 33947758
    invoke-virtual {v10, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    const-string p1, "is_local_book"

    .line 33947763
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {v10, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v10}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    const-string p1, "segment_download_failed"

    .line 33947797
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_98} :catch_99

    .line 33947800
    goto :goto_a9

    .line 33947801
    :catch_99
    move-exception p1

    .line 33947802
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "downloadSegment failed, error = "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    const-string v5, "experience"

    .line 33947672
    .line 33947673
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 33947682
    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz p1, :cond_2b

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object p1, v3

    .line 33947692
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v1, "reportDownloadFailed, args="

    .line 33947696
    .line 33947697
    :try_start_31
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 33947698
    .line 33947699
    invoke-virtual {v4}, Lhg3/f;->t()Lmg3/b;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v6

    .line 33947707
    invoke-virtual {v6}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v7

    .line 33947711
    iget-object v6, v6, Lzg3/e;->b:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Lhg3/f;->c()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    invoke-static {}, Lzg3/e;->g()J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v8

    .line 33947721
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v11, "book_id"

    .line 33947727
    .line 33947728
    invoke-virtual {v10, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v7, "chapter_id"

    .line 33947732
    .line 33947733
    invoke-virtual {v10, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v6, "tone_id"

    .line 33947737
    .line 33947738
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    invoke-virtual {v10, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v6, "error_msg"

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_69

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    :cond_69
    invoke-virtual {v10, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p2, "url"

    .line 33947757
    .line 33947758
    invoke-virtual {v10, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string p1, "is_local_book"

    .line 33947762
    .line 33947763
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {v10, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v10}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string p1, "segment_download_failed"

    .line 33947796
    .line 33947797
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_98} :catch_99

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a9

    .line 33947801
    :catch_99
    move-exception p1

    .line 33947802
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    return-void
.end method


.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "downloadSegment onFirstStart for "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "experience"

    .line 17039394
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "downloadSegment onFirstStart for "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "experience"

    .line 17039393
    .line 17039394
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v0, "downloadSegment onRetry for "

    .line 33816585
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816590
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v1, "experience"

    .line 33816610
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v0, "downloadSegment onRetry for "

    .line 33816584
    .line 33816585
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v1, "experience"

    .line 33816609
    .line 33816610
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "downloadSegment started for "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "experience"

    .line 17039394
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "downloadSegment started for "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "experience"

    .line 17039393
    .line 17039394
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "downloadSegment success. entity.targetFilePath="

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    if-eqz p1, :cond_12

    .line 17170445
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v3, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, "experience"

    .line 17170467
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170472
    const-string v4, ""

    .line 17170474
    if-eqz p1, :cond_32

    .line 17170476
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    if-nez v5, :cond_33

    .line 17170482
    :cond_32
    move-object v5, v4

    .line 17170483
    :cond_33
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170486
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170488
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)Ljava/lang/String;

    .line 17170496
    move-result-object v13

    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170499
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_b0

    .line 17170505
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170507
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170509
    if-eqz p1, :cond_58

    .line 17170511
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    move-object v12, v2

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    move-object v12, v4

    .line 17170521
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->j:Ljava/lang/String;

    .line 17170526
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v5, "\u5f00\u59cb\u89e3\u5bc6\uff0cinfo = "

    .line 17170533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-static {v2, v4}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170549
    move-result-wide v4

    .line 17170550
    invoke-static {v11}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v6, v11, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170556
    iget-object v10, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170558
    sget-object v6, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170560
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170563
    move-result-object v9

    .line 17170564
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17170567
    move-result-object v6

    .line 17170568
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170575
    move-result v2

    .line 17170576
    invoke-interface {v9, v2, v6}, Ljl3/h;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17170579
    move-result-object v2

    .line 17170580
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;

    .line 17170582
    move-object v8, v3

    .line 17170583
    move-wide v14, v4

    .line 17170584
    move-object/from16 v16, v1

    .line 17170586
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;-><init>(Ljl3/h;Ljava/lang/String;Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;)V

    .line 17170589
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/t;

    .line 17170591
    invoke-direct {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;)V

    .line 17170594
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/u;

    .line 17170596
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/u;-><init>(J)V

    .line 17170599
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/v;

    .line 17170601
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/u;)V

    .line 17170604
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170607
    goto :goto_e5

    .line 17170608
    :cond_b0
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170610
    invoke-direct {v4, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170616
    move-result v2

    .line 17170617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_ce

    .line 17170627
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170630
    move-result-object v4

    .line 17170631
    const/16 v5, 0x400

    .line 17170633
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:audio:audio-impl"

    .line 17170635
    invoke-static {v7, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170638
    :cond_ce
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170640
    const-string v5, "downloadSegment renameSucceed = "

    .line 17170642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v2

    .line 17170652
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    :goto_e5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17170663
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "downloadSegment success. entity.targetFilePath="

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v3, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, "experience"

    .line 17170466
    .line 17170467
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170471
    .line 17170472
    const-string v4, ""

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_32

    .line 17170475
    .line 17170476
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    if-nez v5, :cond_33

    .line 17170481
    .line 17170482
    :cond_32
    move-object v5, v4

    .line 17170483
    :cond_33
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170487
    .line 17170488
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v13

    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170498
    .line 17170499
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_b0

    .line 17170504
    .line 17170505
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170506
    .line 17170507
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->a:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_58

    .line 17170510
    .line 17170511
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    move-object v12, v2

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    move-object v12, v4

    .line 17170521
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->j:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v5, "\u5f00\u59cb\u89e3\u5bc6\uff0cinfo = "

    .line 17170532
    .line 17170533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-static {v2, v4}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v4

    .line 17170550
    invoke-static {v11}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v6, v11, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170555
    .line 17170556
    iget-object v10, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170557
    .line 17170558
    sget-object v6, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170559
    .line 17170560
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v9

    .line 17170564
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    invoke-interface {v9, v2, v6}, Ljl3/h;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;

    .line 17170581
    .line 17170582
    move-object v8, v3

    .line 17170583
    move-wide v14, v4

    .line 17170584
    move-object/from16 v16, v1

    .line 17170585
    .line 17170586
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;-><init>(Ljl3/h;Ljava/lang/String;Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/t;

    .line 17170590
    .line 17170591
    invoke-direct {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/u;

    .line 17170595
    .line 17170596
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/u;-><init>(J)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/v;

    .line 17170600
    .line 17170601
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/u;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_e5

    .line 17170608
    :cond_b0
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170609
    .line 17170610
    invoke-direct {v4, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_ce

    .line 17170626
    .line 17170627
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v4

    .line 17170631
    const/16 v5, 0x400

    .line 17170632
    .line 17170633
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:audio:audio-impl"

    .line 17170634
    .line 17170635
    invoke-static {v7, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    const-string v5, "downloadSegment renameSucceed = "

    .line 17170641
    .line 17170642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v2

    .line 17170652
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17170662
    .line 17170663
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method


