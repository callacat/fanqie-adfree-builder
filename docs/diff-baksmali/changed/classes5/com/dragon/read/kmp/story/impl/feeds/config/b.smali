## classes5/com/dragon/read/kmp/story/impl/feeds/config/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lxu0/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lxu0/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->a:Lxu0/c;

    .line 33685506
    const-string p1, "story_post.css"

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->c:Ljava/lang/String;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxu0/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->a:Lxu0/c;

    .line 33685505
    .line 33685506
    const-string p1, "story_post.css"

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->c:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, ", error_code="

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    const-string v1, ", error_msg="

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    invoke-virtual {p1, p2, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, ", error_code="

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v1, ", error_msg="

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    invoke-virtual {p1, p2, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfh5/a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfh5/a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfh5/a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfh5/a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfh5/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->a:Lxu0/c;

    .line 17104902
    invoke-virtual {p1}, Lxu0/c;->a()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_2f

    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: "

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104929
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->O0()Lgv0/c;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->c:Ljava/lang/String;

    .line 17104939
    invoke-interface {p1, v0, v1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: "

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->a:Lxu0/c;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lxu0/c;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_2f

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: "

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->O0()Lgv0/c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0, v1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 17104944
    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: "

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/b;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


