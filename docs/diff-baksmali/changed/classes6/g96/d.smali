## classes6/g96/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lg96/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const-string v0, "ReaderStartTaskScheduler"

    .line 17104909
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104912
    iput-object p1, p0, Lg96/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104916
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104923
    iput-object p1, p0, Lg96/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104925
    new-instance p1, Lg96/d$a;

    .line 17104927
    const-string v0, "OnCreateThread"

    .line 17104929
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lg96/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104938
    new-instance p1, Lg96/d$a;

    .line 17104940
    const-string v0, "OnInitClientThread"

    .line 17104942
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lg96/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104951
    new-instance p1, Lg96/d$a;

    .line 17104953
    const-string v0, "OnTaskEndArgsThread"

    .line 17104955
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lg96/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 17104964
    new-instance p1, Lg96/d$a;

    .line 17104966
    const-string v0, "OnChapterLayoutThread"

    .line 17104968
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lg96/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104977
    new-instance p1, Ljava/util/ArrayList;

    .line 17104979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104982
    iput-object p1, p0, Lg96/d;->h:Ljava/util/List;

    .line 17104984
    new-instance p1, Ljava/util/ArrayList;

    .line 17104986
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104989
    iput-object p1, p0, Lg96/d;->i:Ljava/util/List;

    .line 17104991
    new-instance p1, Ljava/util/ArrayList;

    .line 17104993
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104996
    iput-object p1, p0, Lg96/d;->j:Ljava/util/List;

    .line 17104998
    new-instance p1, Ljava/util/ArrayList;

    .line 17105000
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105003
    iput-object p1, p0, Lg96/d;->k:Ljava/util/List;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lg96/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v0, "ReaderStartTaskScheduler"

    .line 17104908
    .line 17104909
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lg96/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104915
    .line 17104916
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object p1, p0, Lg96/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104924
    .line 17104925
    new-instance p1, Lg96/d$a;

    .line 17104926
    .line 17104927
    const-string v0, "OnCreateThread"

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lg96/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104937
    .line 17104938
    new-instance p1, Lg96/d$a;

    .line 17104939
    .line 17104940
    const-string v0, "OnInitClientThread"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lg96/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104950
    .line 17104951
    new-instance p1, Lg96/d$a;

    .line 17104952
    .line 17104953
    const-string v0, "OnTaskEndArgsThread"

    .line 17104954
    .line 17104955
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lg96/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 17104963
    .line 17104964
    new-instance p1, Lg96/d$a;

    .line 17104965
    .line 17104966
    const-string v0, "OnChapterLayoutThread"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Lg96/d$a;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lg96/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104976
    .line 17104977
    new-instance p1, Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object p1, p0, Lg96/d;->h:Ljava/util/List;

    .line 17104983
    .line 17104984
    new-instance p1, Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object p1, p0, Lg96/d;->i:Ljava/util/List;

    .line 17104990
    .line 17104991
    new-instance p1, Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object p1, p0, Lg96/d;->j:Ljava/util/List;

    .line 17104997
    .line 17104998
    new-instance p1, Ljava/util/ArrayList;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    iput-object p1, p0, Lg96/d;->k:Ljava/util/List;

    .line 17105004
    .line 17105005
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lg96/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "execute reader start task, period is "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->periodName:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "experience"

    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    sget-object v0, Lg96/d$b;->a:[I

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104934
    move-result p1

    .line 17104935
    aget p1, v0, p1

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    const-string v1, ""

    .line 17104940
    if-eq p1, v0, :cond_5e

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-eq p1, v0, :cond_53

    .line 17104945
    const/4 v0, 0x3

    .line 17104946
    if-eq p1, v0, :cond_48

    .line 17104948
    const/4 v0, 0x4

    .line 17104949
    if-ne p1, v0, :cond_42

    .line 17104951
    iget-object p1, p0, Lg96/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    iget-object v0, p0, Lg96/d;->j:Ljava/util/List;

    .line 17104958
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104961
    goto :goto_68

    .line 17104962
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104964
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    iget-object p1, p0, Lg96/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104970
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    iget-object v0, p0, Lg96/d;->k:Ljava/util/List;

    .line 17104975
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104978
    goto :goto_68

    .line 17104979
    :cond_53
    iget-object p1, p0, Lg96/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-object v0, p0, Lg96/d;->i:Ljava/util/List;

    .line 17104986
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104989
    goto :goto_68

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lg96/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    iget-object v0, p0, Lg96/d;->h:Ljava/util/List;

    .line 17104997
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lg96/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "execute reader start task, period is "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->periodName:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "experience"

    .line 17104925
    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lg96/d$b;->a:[I

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    aget p1, v0, p1

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    const-string v1, ""

    .line 17104939
    .line 17104940
    if-eq p1, v0, :cond_5e

    .line 17104941
    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-eq p1, v0, :cond_53

    .line 17104944
    .line 17104945
    const/4 v0, 0x3

    .line 17104946
    if-eq p1, v0, :cond_48

    .line 17104947
    .line 17104948
    const/4 v0, 0x4

    .line 17104949
    if-ne p1, v0, :cond_42

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lg96/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 17104952
    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lg96/d;->j:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_68

    .line 17104962
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    iget-object p1, p0, Lg96/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104969
    .line 17104970
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lg96/d;->k:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_68

    .line 17104979
    :cond_53
    iget-object p1, p0, Lg96/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104980
    .line 17104981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lg96/d;->i:Ljava/util/List;

    .line 17104985
    .line 17104986
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_68

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lg96/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, p0, Lg96/d;->h:Ljava/util/List;

    .line 17104996
    .line 17104997
    invoke-virtual {p0, p1, v0}, Lg96/d;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public final b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object p2

    .line 33882118
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_44

    .line 33882124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lg96/b;

    .line 33882130
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882132
    iget-object v2, p0, Lg96/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882134
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    iput-object v1, v0, Lg96/b;->e:Ljava/lang/ref/WeakReference;

    .line 33882146
    iget-boolean v1, v0, Lg96/b;->c:Z

    .line 33882148
    if-eqz v1, :cond_40

    .line 33882150
    iget-boolean v1, v0, Lg96/b;->d:Z

    .line 33882152
    if-eqz v1, :cond_3a

    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_34

    .line 33882160
    invoke-virtual {v0}, Lg96/b;->run()V

    .line 33882163
    goto :goto_6

    .line 33882164
    :cond_34
    iget-object v1, p0, Lg96/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33882169
    goto :goto_6

    .line 33882170
    :cond_3a
    iget-object v1, p0, Lg96/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882175
    goto :goto_6

    .line 33882176
    :cond_40
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882179
    goto :goto_6

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_44

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lg96/b;

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882131
    .line 33882132
    iget-object v2, p0, Lg96/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882133
    .line 33882134
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v1, v0, Lg96/b;->e:Ljava/lang/ref/WeakReference;

    .line 33882145
    .line 33882146
    iget-boolean v1, v0, Lg96/b;->c:Z

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_40

    .line 33882149
    .line 33882150
    iget-boolean v1, v0, Lg96/b;->d:Z

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_3a

    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_34

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Lg96/b;->run()V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_6

    .line 33882164
    :cond_34
    iget-object v1, p0, Lg96/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_6

    .line 33882170
    :cond_3a
    iget-object v1, p0, Lg96/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_6

    .line 33882176
    :cond_40
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_6

    .line 33882180
    :cond_44
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p1

    .line 17104900
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lg96/b;

    .line 17104912
    iget-object v1, v0, Lg96/b;->b:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 17104914
    sget-object v2, Lg96/d$b;->a:[I

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    move-result v1

    .line 17104920
    aget v1, v2, v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-eq v1, v2, :cond_44

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    if-eq v1, v2, :cond_3c

    .line 17104928
    const/4 v2, 0x3

    .line 17104929
    if-eq v1, v2, :cond_34

    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    if-ne v1, v2, :cond_2e

    .line 17104934
    iget-object v1, p0, Lg96/d;->j:Ljava/util/List;

    .line 17104936
    check-cast v1, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_4

    .line 17104942
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104944
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    iget-object v1, p0, Lg96/d;->k:Ljava/util/List;

    .line 17104950
    check-cast v1, Ljava/util/ArrayList;

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_4

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lg96/d;->i:Ljava/util/List;

    .line 17104958
    check-cast v1, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_4

    .line 17104964
    :cond_44
    iget-object v1, p0, Lg96/d;->h:Ljava/util/List;

    .line 17104966
    check-cast v1, Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_4

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lg96/b;

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lg96/b;->b:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 17104913
    .line 17104914
    sget-object v2, Lg96/d$b;->a:[I

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    aget v1, v2, v1

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-eq v1, v2, :cond_44

    .line 17104924
    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    if-eq v1, v2, :cond_3c

    .line 17104927
    .line 17104928
    const/4 v2, 0x3

    .line 17104929
    if-eq v1, v2, :cond_34

    .line 17104930
    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    if-ne v1, v2, :cond_2e

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lg96/d;->j:Ljava/util/List;

    .line 17104935
    .line 17104936
    check-cast v1, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_4

    .line 17104942
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104943
    .line 17104944
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    iget-object v1, p0, Lg96/d;->k:Ljava/util/List;

    .line 17104949
    .line 17104950
    check-cast v1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lg96/d;->i:Ljava/util/List;

    .line 17104957
    .line 17104958
    check-cast v1, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4

    .line 17104964
    :cond_44
    iget-object v1, p0, Lg96/d;->h:Ljava/util/List;

    .line 17104965
    .line 17104966
    check-cast v1, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4

    .line 17104972
    :cond_4c
    return-void
.end method


