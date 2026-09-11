## classes8/bl6/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33685510
    iput-object p1, p0, Lbl6/l$a;->a:Landroid/net/Uri;

    .line 33685512
    iput-object p2, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lbl6/l$a;->a:Landroid/net/Uri;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "download resource failed and resource is "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v0, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v0, ", error msg is "

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    sget-object p2, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v1, "deliver"

    .line 33816611
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "download resource failed and resource is "

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, ", error msg is "

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    sget-object p2, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v1, "deliver"

    .line 33816610
    .line 33816611
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "download resource success, and directUrl is "

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v1, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "deliver"

    .line 17104923
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 v0, 0x2f

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    iget-object v0, p0, Lbl6/l$a;->a:Landroid/net/Uri;

    .line 17104953
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    sget-object v0, Lbl6/l;->a:Lbl6/l;

    .line 17104966
    iget-object v1, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    new-instance v0, Lbl6/e;

    .line 17104973
    invoke-direct {v0, p1, v1}, Lbl6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lbl6/f;

    .line 17104998
    invoke-direct {v0, v1}, Lbl6/f;-><init>(Ljava/lang/String;)V

    .line 17105001
    new-instance v2, Lbl6/g;

    .line 17105003
    invoke-direct {v2, v0}, Lbl6/g;-><init>(Lbl6/f;)V

    .line 17105006
    new-instance v0, Lbl6/h;

    .line 17105008
    invoke-direct {v0, v1}, Lbl6/h;-><init>(Ljava/lang/String;)V

    .line 17105011
    new-instance v1, Lbl6/i;

    .line 17105013
    invoke-direct {v1, v0}, Lbl6/i;-><init>(Lbl6/h;)V

    .line 17105016
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "download resource success, and directUrl is "

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "deliver"

    .line 17104922
    .line 17104923
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v0, 0x2f

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lbl6/l$a;->a:Landroid/net/Uri;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    sget-object v0, Lbl6/l;->a:Lbl6/l;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lbl6/l$a;->b:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Lbl6/e;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1, v1}, Lbl6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lbl6/f;

    .line 17104997
    .line 17104998
    invoke-direct {v0, v1}, Lbl6/f;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v2, Lbl6/g;

    .line 17105002
    .line 17105003
    invoke-direct {v2, v0}, Lbl6/g;-><init>(Lbl6/f;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Lbl6/h;

    .line 17105007
    .line 17105008
    invoke-direct {v0, v1}, Lbl6/h;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    new-instance v1, Lbl6/i;

    .line 17105012
    .line 17105013
    invoke-direct {v1, v0}, Lbl6/i;-><init>(Lbl6/h;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


