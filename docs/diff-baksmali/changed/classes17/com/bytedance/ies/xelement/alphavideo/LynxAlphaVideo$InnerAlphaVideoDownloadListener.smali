## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50528262
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->uri:Landroid/net/Uri;

    .line 50528264
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 50528266
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->uri:Landroid/net/Uri;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 50528265
    .line 50528266
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "download resource failed, error msg is "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string p2, "x-alpha-video"

    .line 33816592
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33816603
    if-eqz p2, :cond_2f

    .line 33816605
    iget-object v0, p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 33816607
    const/16 v1, -0xc

    .line 33816609
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816612
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816615
    move-result-object p2

    .line 33816616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 33816618
    const-string v1, "video"

    .line 33816620
    invoke-virtual {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "download resource failed, error msg is "

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string p2, "x-alpha-video"

    .line 33816591
    .line 33816592
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_2f

    .line 33816604
    .line 33816605
    iget-object v0, p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 33816606
    .line 33816607
    const/16 v1, -0xc

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 33816617
    .line 33816618
    const-string v1, "video"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v0, "download resource success, and directUrl is "

    .line 17104900
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "x-alpha-video"

    .line 17104914
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17104925
    if-eqz p1, :cond_4e

    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const/16 v1, 0x2f

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->uri:Landroid/net/Uri;

    .line 17104958
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->resolveResAndTryPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v0, "download resource success, and directUrl is "

    .line 17104899
    .line 17104900
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "x-alpha-video"

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_4e

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const/16 v1, 0x2f

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->uri:Landroid/net/Uri;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoDownloadListener;->directUrl:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->resolveResAndTryPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


