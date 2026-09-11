## classes5/com/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lf08/c;Lf08/c;Lcom/dragon/read/kmp/reader/download/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lf08/c;Lf08/c;Lcom/dragon/read/kmp/reader/download/m;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->b:Lf08/c;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->c:Lf08/c;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->d:Lcom/dragon/read/kmp/reader/download/m;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lf08/c;Lf08/c;Lcom/dragon/read/kmp/reader/download/m;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->b:Lf08/c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->c:Lf08/c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->d:Lcom/dragon/read/kmp/reader/download/m;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->d:Lcom/dragon/read/kmp/reader/download/m;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/m;->a:Ljava/util/Set;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_1f

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->b:Lf08/c;

    .line 262161
    iget v2, v2, Lf08/c;->value:I

    .line 262163
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->c:Lf08/c;

    .line 262165
    iget v3, v3, Lf08/c;->value:I

    .line 262167
    add-int/2addr v2, v3

    .line 262168
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262171
    move-result v0

    .line 262172
    if-ne v2, v0, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    if-eqz v1, :cond_2e

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262183
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->d:Lcom/dragon/read/kmp/reader/download/m;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/m;->a:Ljava/util/Set;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_1f

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->b:Lf08/c;

    .line 262160
    .line 262161
    iget v2, v2, Lf08/c;->value:I

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->c:Lf08/c;

    .line 262164
    .line 262165
    iget v3, v3, Lf08/c;->value:I

    .line 262166
    .line 262167
    add-int/2addr v2, v3

    .line 262168
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-ne v2, v0, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    if-eqz v1, :cond_2e

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 262178
    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
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
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->b:Lf08/c;

    .line 33685509
    invoke-virtual {p1}, Lf08/c;->c()I

    .line 33685512
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->b:Lf08/c;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lf08/c;->c()I

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a()V

    .line 33685513
    .line 33685514
    .line 33685515
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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->c:Lf08/c;

    .line 16908294
    invoke-virtual {p1}, Lf08/c;->c()I

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->c:Lf08/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lf08/c;->c()I

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


