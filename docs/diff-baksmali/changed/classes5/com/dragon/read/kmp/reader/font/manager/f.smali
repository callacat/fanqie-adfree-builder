## classes5/com/dragon/read/kmp/reader/font/manager/f.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97d4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/f$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/e;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/font/manager/e;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->d:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97d4e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/e;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/font/manager/e;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->d:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 196611
    new-instance v0, Liv7/e;

    .line 196613
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 196618
    new-instance v0, Lt55/g;

    .line 196620
    const-string v1, "Font-FontDownloadDispatcher"

    .line 196622
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Liv7/e;

    .line 196612
    .line 196613
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 196617
    .line 196618
    new-instance v0, Lt55/g;

    .line 196619
    .line 196620
    const-string v1, "Font-FontDownloadDispatcher"

    .line 196621
    .line 196622
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v2, "FontDownloadDispatcher.onFontUnzipFailed: "

    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz p1, :cond_1a

    .line 33947669
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947672
    move-result-object v4

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v4, v3

    .line 33947675
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33947681
    move-result-object v2

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v2, v3

    .line 33947688
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v2, ", "

    .line 33947693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    if-eqz p1, :cond_37

    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947701
    move-result-object v4

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v4, v3

    .line 33947704
    :goto_38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947720
    if-eqz p1, :cond_4f

    .line 33947722
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947725
    move-result-object v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v3

    .line 33947728
    :goto_50
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947730
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object v1

    .line 33947734
    check-cast v1, Liv7/c;

    .line 33947736
    if-eqz v1, :cond_5f

    .line 33947738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947741
    move-result-object v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v1, v3

    .line 33947744
    :goto_60
    if-eqz v1, :cond_80

    .line 33947746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    move-result-object v1

    .line 33947750
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_80

    .line 33947756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    move-result-object v2

    .line 33947760
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33947762
    instance-of v4, v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947764
    if-eqz v4, :cond_79

    .line 33947766
    check-cast v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v2, v3

    .line 33947770
    :goto_7a
    if-eqz v2, :cond_66

    .line 33947772
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/reader/newfont/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V

    .line 33947775
    goto :goto_66

    .line 33947776
    :cond_80
    if-eqz v0, :cond_8a

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947780
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Liv7/c;

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 33947656
    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v2, "FontDownloadDispatcher.onFontUnzipFailed: "

    .line 33947660
    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz p1, :cond_1a

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v4, v3

    .line 33947675
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947683
    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v2, v3

    .line 33947688
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v2, ", "

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    if-eqz p1, :cond_37

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v4, v3

    .line 33947704
    :goto_38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    if-eqz p1, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v3

    .line 33947728
    :goto_50
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    check-cast v1, Liv7/c;

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_5f

    .line 33947737
    .line 33947738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v1, v3

    .line 33947744
    :goto_60
    if-eqz v1, :cond_80

    .line 33947745
    .line 33947746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_80

    .line 33947755
    .line 33947756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33947761
    .line 33947762
    instance-of v4, v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_79

    .line 33947765
    .line 33947766
    check-cast v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v2, v3

    .line 33947770
    :goto_7a
    if-eqz v2, :cond_66

    .line 33947771
    .line 33947772
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/reader/newfont/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_66

    .line 33947776
    :cond_80
    if-eqz v0, :cond_8a

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Liv7/c;

    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method


.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "FontDownloadDispatcher.onFontUnzipSuccess: "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz p1, :cond_13

    .line 33947662
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947665
    move-result-object v4

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v4, v3

    .line 33947668
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33947674
    move-result-object v2

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947677
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    const-string v2, ", "

    .line 33947686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    if-eqz p1, :cond_30

    .line 33947691
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v4, v3

    .line 33947697
    :goto_31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947713
    if-eqz p1, :cond_48

    .line 33947715
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947718
    move-result-object v0

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, v3

    .line 33947721
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947723
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object v1

    .line 33947727
    check-cast v1, Liv7/c;

    .line 33947729
    if-eqz v1, :cond_58

    .line 33947731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947734
    move-result-object v1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v1, v3

    .line 33947737
    :goto_59
    if-eqz v1, :cond_79

    .line 33947739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_79

    .line 33947749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v2

    .line 33947753
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33947755
    instance-of v4, v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947757
    if-eqz v4, :cond_72

    .line 33947759
    check-cast v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v2, v3

    .line 33947763
    :goto_73
    if-eqz v2, :cond_5f

    .line 33947765
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/reader/newfont/a;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 33947768
    goto :goto_5f

    .line 33947769
    :cond_79
    if-eqz v0, :cond_83

    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947773
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Liv7/c;

    .line 33947779
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "FontDownloadDispatcher.onFontUnzipSuccess: "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz p1, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v4, v3

    .line 33947668
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947676
    .line 33947677
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v2, ", "

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    if-eqz p1, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v4, v3

    .line 33947697
    :goto_31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    if-eqz p1, :cond_48

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, v3

    .line 33947721
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947722
    .line 33947723
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    check-cast v1, Liv7/c;

    .line 33947728
    .line 33947729
    if-eqz v1, :cond_58

    .line 33947730
    .line 33947731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v1, v3

    .line 33947737
    :goto_59
    if-eqz v1, :cond_79

    .line 33947738
    .line 33947739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_79

    .line 33947748
    .line 33947749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33947754
    .line 33947755
    instance-of v4, v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_72

    .line 33947758
    .line 33947759
    check-cast v2, Lcom/dragon/read/reader/newfont/a;

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v2, v3

    .line 33947763
    :goto_73
    if-eqz v2, :cond_5f

    .line 33947764
    .line 33947765
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/reader/newfont/a;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_5f

    .line 33947769
    :cond_79
    if-eqz v0, :cond_83

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Liv7/c;

    .line 33947778
    .line 33947779
    :cond_83
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_1d

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33751048
    invoke-virtual {v0, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Liv7/c;

    .line 33751054
    if-nez v0, :cond_1a

    .line 33751056
    new-instance v0, Liv7/c;

    .line 33751058
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 33751061
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33751063
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :cond_1a
    invoke-virtual {v0, p2}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_1d

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Liv7/c;

    .line 33751053
    .line 33751054
    if-nez v0, :cond_1a

    .line 33751055
    .line 33751056
    new-instance v0, Liv7/c;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {v0, p2}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v3, "FontDownloadDispatcher.onFailed: "

    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882130
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882140
    move-result-object v3

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    if-eqz v3, :cond_23

    .line 33882144
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v3, v4

    .line 33882148
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, ", "

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33882178
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Liv7/c;

    .line 33882184
    if-eqz v1, :cond_4e

    .line 33882186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882189
    move-result-object v4

    .line 33882190
    :cond_4e
    if-eqz v4, :cond_64

    .line 33882192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882195
    move-result-object v1

    .line 33882196
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    move-result v2

    .line 33882200
    if-eqz v2, :cond_64

    .line 33882202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    move-result-object v2

    .line 33882206
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33882208
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882211
    goto :goto_54

    .line 33882212
    :cond_64
    if-eqz v0, :cond_6e

    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33882216
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    move-result-object p1

    .line 33882220
    check-cast p1, Liv7/c;

    .line 33882222
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v3, "FontDownloadDispatcher.onFailed: "

    .line 33882124
    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    if-eqz v3, :cond_23

    .line 33882143
    .line 33882144
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v3, v4

    .line 33882148
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v3, ", "

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Liv7/c;

    .line 33882183
    .line 33882184
    if-eqz v1, :cond_4e

    .line 33882185
    .line 33882186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    :cond_4e
    if-eqz v4, :cond_64

    .line 33882191
    .line 33882192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    if-eqz v2, :cond_64

    .line 33882201
    .line 33882202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33882207
    .line 33882208
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_54

    .line 33882212
    :cond_64
    if-eqz v0, :cond_6e

    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    check-cast p1, Liv7/c;

    .line 33882221
    .line 33882222
    :cond_6e
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "FontDownloadDispatcher.onProgress: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, ", "

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "%, "

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 v2, 0x20

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 17104974
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Liv7/c;

    .line 17104980
    if-eqz v0, :cond_5a

    .line 17104982
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104985
    move-result-object v3

    .line 17104986
    :cond_5a
    if-eqz v3, :cond_70

    .line 17104988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104991
    move-result-object v0

    .line 17104992
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_70

    .line 17104998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17105004
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17105007
    goto :goto_60

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "FontDownloadDispatcher.onProgress: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ", "

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "%, "

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v2, 0x20

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Liv7/c;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    :cond_5a
    if-eqz v3, :cond_70

    .line 17104987
    .line 17104988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_70

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17105003
    .line 17105004
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_60

    .line 17105008
    :cond_70
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "FontDownloadDispatcher.onStart: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, ", "

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 17104957
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Liv7/c;

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    if-eqz v3, :cond_5f

    .line 17104971
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5f

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17104987
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104990
    goto :goto_4f

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "FontDownloadDispatcher.onStart: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ", "

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Liv7/c;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    if-eqz v3, :cond_5f

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5f

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17104986
    .line 17104987
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_4f

    .line 17104991
    :cond_5f
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "FontDownloadDispatcher.onSuccessed: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, ", "

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 17104957
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Liv7/c;

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    if-eqz v3, :cond_5f

    .line 17104971
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5f

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17104987
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104990
    goto :goto_4f

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->b:Lt55/g;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "FontDownloadDispatcher.onSuccessed: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ", "

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/f;->a:Liv7/e;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Liv7/c;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    if-eqz v3, :cond_5f

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5f

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17104986
    .line 17104987
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_4f

    .line 17104991
    :cond_5f
    return-void
.end method


