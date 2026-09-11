## classes5/com/dragon/read/kmp/component/download/impl/read/BookDownloadTask.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lpw5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpw5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "BookDownloadTask, "

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17104923
    new-instance v1, Lt55/g;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "Download-BookDownloadTask, "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17104944
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17104946
    sget-object v2, Lcom/dragon/read/pages/download/Status;->INIT:Lcom/dragon/read/pages/download/Status;

    .line 17104948
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 17104950
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104952
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104954
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/a;

    .line 17104956
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/component/download/impl/read/a;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;)V

    .line 17104959
    invoke-direct {v2, v3, p1, v4}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;-><init>(Ljava/lang/String;Lpw5/a;Lcom/dragon/read/kmp/component/download/impl/read/a;)V

    .line 17104962
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104964
    new-instance p1, Lpw5/c;

    .line 17104966
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    iget-object v1, v1, Lt55/g;->a:Ljava/lang/String;

    .line 17104970
    invoke-direct {v2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-direct {p1, v2}, Lpw5/c;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->f:Lpw5/c;

    .line 17104978
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17104998
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17105000
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 17105005
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 17105008
    move-result-object p1

    .line 17105009
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpw5/a;)V
    .registers 7

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
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "BookDownloadTask, "

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    new-instance v1, Lt55/g;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "Download-BookDownloadTask, "

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/pages/download/Status;->INIT:Lcom/dragon/read/pages/download/Status;

    .line 17104947
    .line 17104948
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 17104949
    .line 17104950
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104951
    .line 17104952
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/a;

    .line 17104955
    .line 17104956
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/component/download/impl/read/a;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v2, v3, p1, v4}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;-><init>(Ljava/lang/String;Lpw5/a;Lcom/dragon/read/kmp/component/download/impl/read/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104963
    .line 17104964
    new-instance p1, Lpw5/c;

    .line 17104965
    .line 17104966
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lt55/g;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-direct {p1, v2}, Lpw5/c;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->f:Lpw5/c;

    .line 17104977
    .line 17104978
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17104997
    .line 17104998
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 17105004
    .line 17105005
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 17105010
    .line 17105011
    return-void
.end method


.method public final Y0(Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final Y0(Lcom/dragon/read/pages/download/Status;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ": changeStatus: from: "

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, " to "

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, ", executeThreads: "

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 17104937
    iget v2, v2, Lf08/c;->value:I

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->f:Lpw5/c;

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lpw5/c;->b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104962
    if-ne p1, v0, :cond_63

    .line 17104964
    new-instance p1, Landroid/content/Intent;

    .line 17104966
    const-string v0, "action_book_download_pending"

    .line 17104968
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104973
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 17104975
    const-string v1, "bookId"

    .line 17104977
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104980
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$changeStatus$1;

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$changeStatus$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17104990
    const/4 v6, 0x3

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Lcom/dragon/read/pages/download/Status;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ": changeStatus: from: "

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, " to "

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, ", executeThreads: "

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 17104936
    .line 17104937
    iget v2, v2, Lf08/c;->value:I

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->f:Lpw5/c;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lpw5/c;->b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104961
    .line 17104962
    if-ne p1, v0, :cond_63

    .line 17104963
    .line 17104964
    new-instance p1, Landroid/content/Intent;

    .line 17104965
    .line 17104966
    const-string v0, "action_book_download_pending"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const-string v1, "bookId"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17104981
    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$changeStatus$1;

    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$changeStatus$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v6, 0x3

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    if-eqz v2, :cond_38

    .line 17170468
    if-eq v2, v3, :cond_34

    .line 17170470
    if-ne v2, v4, :cond_2c

    .line 17170472
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_bc

    .line 17170475
    goto :goto_80

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_bc

    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    :try_start_3b
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17170495
    iget-object v5, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170497
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 17170499
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170501
    invoke-virtual {p1, v5, v2, v0}, Lhn5/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-ne p1, v1, :cond_4c

    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_6f

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, ": \u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p1, v0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17170547
    iget-object v3, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170549
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 17170551
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170553
    invoke-virtual {p1, v3, v2, v0}, Lhn5/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v1, :cond_80

    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v1, ": \u4e0b\u8f7d\u5668 - \u52a0\u5165\u4e66\u67b6\u6210\u529f"

    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170584
    new-instance p1, Ldo5/a;

    .line 17170586
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170589
    const-string v0, "parent_type"

    .line 17170591
    const-string v1, "novel"

    .line 17170593
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    const-string v0, "parent_id"

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17170600
    iget-object v1, v1, Lpw5/a;->a:Ljava/lang/String;

    .line 17170602
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    const-string v0, "type"

    .line 17170607
    const-string v1, "auto"

    .line 17170609
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 17170614
    const-string v1, "book_add_to_bookshelf"

    .line 17170616
    invoke-virtual {v0, p1, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_3b .. :try_end_bb} :catchall_bc

    .line 17170619
    goto :goto_df

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17170623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17170630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    const-string v2, ": \u4e0b\u8f7d\u5668 - \u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25, "

    .line 17170635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object p1

    .line 17170649
    sget v1, Lt55/g;->b:I

    .line 17170651
    const/4 v1, 0x0

    .line 17170652
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170655
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    if-eqz v2, :cond_38

    .line 17170467
    .line 17170468
    if-eq v2, v3, :cond_34

    .line 17170469
    .line 17170470
    if-ne v2, v4, :cond_2c

    .line 17170471
    .line 17170472
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_bc

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_80

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    .line 17170478
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    .line 17170480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_bc

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17170494
    .line 17170495
    iget-object v5, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v5, v2, v0}, Lhn5/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-ne p1, v1, :cond_4c

    .line 17170506
    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_6f

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17170517
    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, ": \u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p1, v0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17170546
    .line 17170547
    iget-object v3, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$addToBookshelf$1;->label:I

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3, v2, v0}, Lhn5/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v1, :cond_80

    .line 17170558
    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17170561
    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, ": \u4e0b\u8f7d\u5668 - \u52a0\u5165\u4e66\u67b6\u6210\u529f"

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Ldo5/a;

    .line 17170585
    .line 17170586
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v0, "parent_type"

    .line 17170590
    .line 17170591
    const-string v1, "novel"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v0, "parent_id"

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17170599
    .line 17170600
    iget-object v1, v1, Lpw5/a;->a:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v0, "type"

    .line 17170606
    .line 17170607
    const-string v1, "auto"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 17170613
    .line 17170614
    const-string v1, "book_add_to_bookshelf"

    .line 17170615
    .line 17170616
    invoke-virtual {v0, p1, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_3b .. :try_end_bb} :catchall_bc

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_df

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17170622
    .line 17170623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v2, ": \u4e0b\u8f7d\u5668 - \u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25, "

    .line 17170634
    .line 17170635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    sget v1, Lt55/g;->b:I

    .line 17170650
    .line 17170651
    const/4 v1, 0x0

    .line 17170652
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    .line 17170657
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lf08/c;->d(I)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327688
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 327690
    monitor-enter v1

    .line 327691
    :try_start_b
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 327693
    const/4 v3, 0x1

    .line 327694
    add-int/2addr v2, v3

    .line 327695
    iput v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 327697
    const/4 v2, -0x1

    .line 327698
    iput v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 327702
    if-eqz v2, :cond_1a

    .line 327704
    iput v3, v2, Lpw5/b;->m:I

    .line 327706
    :cond_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_6c

    .line 327708
    monitor-exit v1

    .line 327709
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    const-string v4, "\u505c\u6b62\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 327715
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327720
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327730
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 327737
    invoke-interface {v1}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327743
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/services/p;->g(Ljava/lang/String;)V

    .line 327746
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327748
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;

    .line 327750
    const/4 v4, 0x0

    .line 327751
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 327762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_66

    .line 327772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    move-result-object v1

    .line 327776
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327778
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327781
    goto :goto_56

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 327784
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327787
    return-void

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit v1

    .line 327790
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lf08/c;->d(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v1

    .line 327691
    :try_start_b
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    add-int/2addr v2, v3

    .line 327695
    iput v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 327696
    .line 327697
    const/4 v2, -0x1

    .line 327698
    iput v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1a

    .line 327703
    .line 327704
    iput v3, v2, Lpw5/b;->m:I

    .line 327705
    .line 327706
    :cond_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_6c

    .line 327707
    .line 327708
    monitor-exit v1

    .line 327709
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 327710
    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v4, "\u505c\u6b62\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 327714
    .line 327715
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 327736
    .line 327737
    invoke-interface {v1}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/services/p;->g(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327747
    .line 327748
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;

    .line 327749
    .line 327750
    const/4 v4, 0x0

    .line 327751
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 327761
    .line 327762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_66

    .line 327771
    .line 327772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327777
    .line 327778
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_56

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 327783
    .line 327784
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327785
    .line 327786
    .line 327787
    return-void

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit v1

    .line 327790
    throw v0
.end method


.method public final c0()Lpw5/c;
[MOD-CHANGED]
.method public final c0()Lpw5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->f:Lpw5/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Lpw5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->f:Lpw5/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039409
    return v2

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    return v2

    .line 17039410
    :cond_32
    return v0
.end method


.method public final getDownloadInfo()Lpw5/b;
[MOD-CHANGED]
.method public final getDownloadInfo()Lpw5/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 196616
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 196618
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 196620
    invoke-static {v0, v1}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadInfo()Lpw5/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 196611
    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getStatus()Lcom/dragon/read/pages/download/Status;
[MOD-CHANGED]
.method public final getStatus()Lcom/dragon/read/pages/download/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Lcom/dragon/read/pages/download/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lpw5/a;->f:Lpw5/a$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 131076
    iget-object v1, v1, Lpw5/a;->a:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getTaskKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lpw5/a;->f:Lpw5/a$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 131075
    .line 131076
    iget-object v1, v1, Lpw5/a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b()V

    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 327682
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 327684
    if-eq v0, v1, :cond_2b

    .line 327686
    sget-object v1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 327688
    if-ne v0, v1, :cond_b

    .line 327690
    goto :goto_2b

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 327693
    invoke-virtual {v0}, Lf08/c;->c()I

    .line 327696
    sget-object v0, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 327698
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    const/4 v3, 0x0

    .line 327705
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;

    .line 327707
    const/4 v0, 0x0

    .line 327708
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 327711
    const/4 v5, 0x3

    .line 327712
    const/4 v6, 0x0

    .line 327713
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 327719
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327722
    return-void

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, ": skip run, status: "

    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 327683
    .line 327684
    if-eq v0, v1, :cond_2b

    .line 327685
    .line 327686
    sget-object v1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_2b

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lf08/c;->c()I

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 327697
    .line 327698
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    const/4 v3, 0x0

    .line 327705
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;

    .line 327706
    .line 327707
    const/4 v0, 0x0

    .line 327708
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v5, 0x3

    .line 327712
    const/4 v6, 0x0

    .line 327713
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->h:Ljava/util/Set;

    .line 327718
    .line 327719
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v2, ": skip run, status: "

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->d:Lcom/dragon/read/pages/download/Status;

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b()V

    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


