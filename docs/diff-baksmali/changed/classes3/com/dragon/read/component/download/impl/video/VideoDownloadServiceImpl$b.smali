## classes3/com/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b.smali
# added=0 removed=0 changed=3

.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
[MOD-CHANGED]
.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50528261
    if-ne p3, p2, :cond_19

    .line 50528263
    sget-object p2, Lhf4/g;->a:Lhf4/g;

    .line 50528265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    invoke-static {p1}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, "download_pause"

    .line 50528278
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50528260
    .line 50528261
    if-ne p3, p2, :cond_19

    .line 50528262
    .line 50528263
    sget-object p2, Lhf4/g;->a:Lhf4/g;

    .line 50528264
    .line 50528265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, "download_pause"

    .line 50528277
    .line 50528278
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leg4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leg4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V
[MOD-CHANGED]
.method public final y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getNotCompleteTasks()Ljava/util/List;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v1

    .line 33947669
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    if-eqz v2, :cond_32

    .line 33947676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    move-object v4, v2

    .line 33947681
    check-cast v4, Leg4/b;

    .line 33947683
    invoke-interface {v4}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-interface {p1}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 33947690
    move-result-object v5

    .line 33947691
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v4

    .line 33947695
    if-eqz v4, :cond_15

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, v3

    .line 33947699
    :goto_33
    if-nez v2, :cond_70

    .line 33947701
    invoke-interface {p1}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_3f

    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33947710
    move-result-object v3

    .line 33947711
    :cond_3f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_66

    .line 33947717
    sget-object v1, Lpf5/i;->Companion:Lpf5/i$b;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 33947725
    move-result-object v1

    .line 33947726
    iget-boolean v1, v1, Lpf5/i;->b:Z

    .line 33947728
    if-eqz v1, :cond_66

    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v2, "\u300c"

    .line 33947734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v2, "\u300d\u6240\u9009\u5185\u5bb9\u4e0b\u8f7d\u5b8c\u6210"

    .line 33947742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v1

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-string v1, "\u4e0b\u8f7d\u5df2\u5b8c\u6210"

    .line 33947752
    :goto_68
    new-instance v2, Lhf4/p;

    .line 33947754
    invoke-direct {v2, v1}, Lhf4/p;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33947760
    :cond_70
    if-nez p2, :cond_84

    .line 33947762
    sget-object p2, Lhf4/g;->a:Lhf4/g;

    .line 33947764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    invoke-static {p1}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 33947773
    move-result-object p1

    .line 33947774
    const-string p2, "download_success"

    .line 33947776
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947779
    goto :goto_b8

    .line 33947780
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v1, "code: "

    .line 33947784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947790
    move-result v1

    .line 33947791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    const-string v1, ", mes: "

    .line 33947796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p2

    .line 33947810
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947818
    invoke-static {p1}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 33947821
    move-result-object p1

    .line 33947822
    const-string v0, "fail_status"

    .line 33947824
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    const-string p2, "download_failed"

    .line 33947829
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947832
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getNotCompleteTasks()Ljava/util/List;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    if-eqz v2, :cond_32

    .line 33947675
    .line 33947676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    move-object v4, v2

    .line 33947681
    check-cast v4, Leg4/b;

    .line 33947682
    .line 33947683
    invoke-interface {v4}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-interface {p1}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    if-eqz v4, :cond_15

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, v3

    .line 33947699
    :goto_33
    if-nez v2, :cond_70

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_3f

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    :cond_3f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_66

    .line 33947716
    .line 33947717
    sget-object v1, Lpf5/i;->Companion:Lpf5/i$b;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    iget-boolean v1, v1, Lpf5/i;->b:Z

    .line 33947727
    .line 33947728
    if-eqz v1, :cond_66

    .line 33947729
    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v2, "\u300c"

    .line 33947733
    .line 33947734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v2, "\u300d\u6240\u9009\u5185\u5bb9\u4e0b\u8f7d\u5b8c\u6210"

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-string v1, "\u4e0b\u8f7d\u5df2\u5b8c\u6210"

    .line 33947751
    .line 33947752
    :goto_68
    new-instance v2, Lhf4/p;

    .line 33947753
    .line 33947754
    invoke-direct {v2, v1}, Lhf4/p;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    if-nez p2, :cond_84

    .line 33947761
    .line 33947762
    sget-object p2, Lhf4/g;->a:Lhf4/g;

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const-string p2, "download_success"

    .line 33947775
    .line 33947776
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_b8

    .line 33947780
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v1, "code: "

    .line 33947783
    .line 33947784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string v1, ", mes: "

    .line 33947795
    .line 33947796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {p1}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    const-string v0, "fail_status"

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    const-string p2, "download_failed"

    .line 33947828
    .line 33947829
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    return-void
.end method


