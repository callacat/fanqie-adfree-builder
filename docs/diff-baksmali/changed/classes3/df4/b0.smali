## classes3/df4/b0.smali
# added=0 removed=0 changed=12

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
    iput-object p1, p0, Ldf4/b0;->a:Lpw5/a;

    .line 17104905
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "Download-BookDownloadTask, "

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104926
    iput-object v1, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    sget-object v2, Lcom/dragon/read/pages/download/Status;->INIT:Lcom/dragon/read/pages/download/Status;

    .line 17104930
    iput-object v2, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 17104932
    new-instance v2, Ldf4/e;

    .line 17104934
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104936
    new-instance v4, Ldf4/q;

    .line 17104938
    invoke-direct {v4, p0}, Ldf4/q;-><init>(Ldf4/b0;)V

    .line 17104941
    invoke-direct {v2, v3, p1, v4}, Ldf4/e;-><init>(Ljava/lang/String;Lpw5/a;Ldf4/q;)V

    .line 17104944
    iput-object v2, p0, Ldf4/b0;->d:Ldf4/e;

    .line 17104946
    new-instance p1, Lpw5/c;

    .line 17104948
    invoke-direct {p1, v1}, Lpw5/c;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 17104951
    iput-object p1, p0, Ldf4/b0;->e:Lpw5/c;

    .line 17104953
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104955
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104958
    iput-object p1, p0, Ldf4/b0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104960
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104962
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104965
    iput-object p1, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104967
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
    iput-object p1, p0, Ldf4/b0;->a:Lpw5/a;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "Download-BookDownloadTask, "

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v1, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/pages/download/Status;->INIT:Lcom/dragon/read/pages/download/Status;

    .line 17104929
    .line 17104930
    iput-object v2, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 17104931
    .line 17104932
    new-instance v2, Ldf4/e;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-instance v4, Ldf4/q;

    .line 17104937
    .line 17104938
    invoke-direct {v4, p0}, Ldf4/q;-><init>(Ldf4/b0;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {v2, v3, p1, v4}, Ldf4/e;-><init>(Ljava/lang/String;Lpw5/a;Ldf4/q;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v2, p0, Ldf4/b0;->d:Ldf4/e;

    .line 17104945
    .line 17104946
    new-instance p1, Lpw5/c;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v1}, Lpw5/c;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Ldf4/b0;->e:Lpw5/c;

    .line 17104952
    .line 17104953
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Ldf4/b0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104959
    .line 17104960
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public final Y0(Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final Y0(Lcom/dragon/read/pages/download/Status;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "changeStatus: from: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, " to "

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, ", executeThreads: "

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v3, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104929
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, "default"

    .line 17104948
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iput-object p1, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 17104953
    iget-object v0, p0, Ldf4/b0;->e:Lpw5/c;

    .line 17104955
    invoke-virtual {p0}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lpw5/c;->b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V

    .line 17104962
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104964
    if-ne p1, v0, :cond_59

    .line 17104966
    new-instance p1, Landroid/content/Intent;

    .line 17104968
    const-string v0, "action_book_download_pending"

    .line 17104970
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget-object v0, p0, Ldf4/b0;->a:Lpw5/a;

    .line 17104975
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 17104977
    const-string v1, "bookId"

    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Lcom/dragon/read/pages/download/Status;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "changeStatus: from: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, " to "

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, ", executeThreads: "

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, "default"

    .line 17104947
    .line 17104948
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Ldf4/b0;->e:Lpw5/c;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lpw5/c;->b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104963
    .line 17104964
    if-ne p1, v0, :cond_59

    .line 17104965
    .line 17104966
    new-instance p1, Landroid/content/Intent;

    .line 17104967
    .line 17104968
    const-string v0, "action_book_download_pending"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Ldf4/b0;->a:Lpw5/a;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 17104976
    .line 17104977
    const-string v1, "bookId"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327686
    iget-object v0, p0, Ldf4/b0;->d:Ldf4/e;

    .line 327688
    iget-object v2, v0, Ldf4/e;->h:Ljava/lang/Object;

    .line 327690
    monitor-enter v2

    .line 327691
    :try_start_b
    iget v3, v0, Ldf4/e;->i:I

    .line 327693
    const/4 v4, 0x1

    .line 327694
    add-int/2addr v3, v4

    .line 327695
    iput v3, v0, Ldf4/e;->i:I

    .line 327697
    const/4 v3, -0x1

    .line 327698
    iput v3, v0, Ldf4/e;->j:I

    .line 327700
    iget-object v3, v0, Ldf4/e;->e:Lpw5/b;

    .line 327702
    if-eqz v3, :cond_1a

    .line 327704
    iput v4, v3, Lpw5/b;->m:I

    .line 327706
    :cond_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_53

    .line 327708
    monitor-exit v2

    .line 327709
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 327714
    move-result-object v2

    .line 327715
    iget-object v3, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 327717
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/f;->k(Ljava/lang/String;)V

    .line 327720
    iget-object v2, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "\u505c\u6b62\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    iget-object v4, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 327731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    const-string v4, "default"

    .line 327746
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    new-instance v1, Ldf4/a;

    .line 327751
    invoke-direct {v1, v0}, Ldf4/a;-><init>(Ldf4/e;)V

    .line 327754
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327757
    iget-object v0, p0, Ldf4/b0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 327759
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit v2

    .line 327765
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Ldf4/b0;->d:Ldf4/e;

    .line 327687
    .line 327688
    iget-object v2, v0, Ldf4/e;->h:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v2

    .line 327691
    :try_start_b
    iget v3, v0, Ldf4/e;->i:I

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    add-int/2addr v3, v4

    .line 327695
    iput v3, v0, Ldf4/e;->i:I

    .line 327696
    .line 327697
    const/4 v3, -0x1

    .line 327698
    iput v3, v0, Ldf4/e;->j:I

    .line 327699
    .line 327700
    iget-object v3, v0, Ldf4/e;->e:Lpw5/b;

    .line 327701
    .line 327702
    if-eqz v3, :cond_1a

    .line 327703
    .line 327704
    iput v4, v3, Lpw5/b;->m:I

    .line 327705
    .line 327706
    :cond_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_53

    .line 327707
    .line 327708
    monitor-exit v2

    .line 327709
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iget-object v3, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/f;->k(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "\u505c\u6b62\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v4, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const-string v4, "default"

    .line 327745
    .line 327746
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Ldf4/a;

    .line 327750
    .line 327751
    invoke-direct {v1, v0}, Ldf4/a;-><init>(Ldf4/e;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Ldf4/b0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327760
    .line 327761
    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit v2

    .line 327765
    throw v0
.end method


.method public final c0()Lpw5/c;
[MOD-CHANGED]
.method public final c0()Lpw5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf4/b0;->e:Lpw5/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Lpw5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf4/b0;->e:Lpw5/c;

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
    const-class v1, Ldf4/b0;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    instance-of v1, p1, Ldf4/b0;

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast p1, Ldf4/b0;

    .line 17039393
    invoke-virtual {p1}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    return v2

    .line 17039404
    :cond_2c
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
    const-class v1, Ldf4/b0;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    instance-of v1, p1, Ldf4/b0;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast p1, Ldf4/b0;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final getDownloadInfo()Lpw5/b;
[MOD-CHANGED]
.method public final getDownloadInfo()Lpw5/b;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldf4/b0;->d:Ldf4/e;

    .line 196610
    iget-object v0, v0, Ldf4/e;->e:Lpw5/b;

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    new-instance v0, Lpw5/b;

    .line 196616
    iget-object v1, p0, Ldf4/b0;->a:Lpw5/a;

    .line 196618
    iget-object v1, v1, Lpw5/a;->a:Ljava/lang/String;

    .line 196620
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196622
    invoke-direct {v0, v1, v2}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadInfo()Lpw5/b;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldf4/b0;->d:Ldf4/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Ldf4/e;->e:Lpw5/b;

    .line 196611
    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    new-instance v0, Lpw5/b;

    .line 196615
    .line 196616
    iget-object v1, p0, Ldf4/b0;->a:Lpw5/a;

    .line 196617
    .line 196618
    iget-object v1, v1, Lpw5/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final getStatus()Lcom/dragon/read/pages/download/Status;
[MOD-CHANGED]
.method public final getStatus()Lcom/dragon/read/pages/download/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Lcom/dragon/read/pages/download/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

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
    iget-object v1, p0, Ldf4/b0;->a:Lpw5/a;

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
    iget-object v1, p0, Ldf4/b0;->a:Lpw5/a;

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
    .line 65536
    const-class v0, Ldf4/b0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    const-class v0, Ldf4/b0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf4/b0;->a()V

    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 131077
    invoke-virtual {p0, v0}, Ldf4/b0;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf4/b0;->a()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Ldf4/b0;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 393218
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 393220
    const-string v2, "default"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eq v0, v1, :cond_76

    .line 393225
    sget-object v1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 393227
    if-ne v0, v1, :cond_e

    .line 393229
    goto :goto_76

    .line 393230
    :cond_e
    iget-object v0, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393235
    sget-object v0, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 393237
    invoke-virtual {p0, v0}, Ldf4/b0;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 393240
    iget-object v0, p0, Ldf4/b0;->a:Lpw5/a;

    .line 393242
    iget-boolean v0, v0, Lpw5/a;->b:Z

    .line 393244
    if-nez v0, :cond_38

    .line 393246
    iget-object v0, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-array v1, v3, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v3, "\u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6"

    .line 393256
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    iget-object v0, p0, Ldf4/b0;->d:Ldf4/e;

    .line 393261
    iget-object v1, p0, Ldf4/b0;->a:Lpw5/a;

    .line 393263
    iget-object v2, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393265
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393268
    invoke-virtual {v0, v1}, Ldf4/e;->a(Lpw5/a;)V

    .line 393271
    goto :goto_75

    .line 393272
    :cond_38
    iget-object v0, p0, Ldf4/b0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 393274
    new-instance v1, Ldf4/w;

    .line 393276
    invoke-direct {v1, p0}, Ldf4/w;-><init>(Ldf4/b0;)V

    .line 393279
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 393282
    move-result-object v1

    .line 393283
    new-instance v2, Ldf4/x;

    .line 393285
    invoke-direct {v2, p0}, Ldf4/x;-><init>(Ldf4/b0;)V

    .line 393288
    new-instance v3, Ldf4/y;

    .line 393290
    invoke-direct {v3, v2}, Ldf4/y;-><init>(Ldf4/x;)V

    .line 393293
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, ""

    .line 393299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    new-instance v2, Ldf4/s;

    .line 393304
    invoke-direct {v2, p0}, Ldf4/s;-><init>(Ldf4/b0;)V

    .line 393307
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393310
    move-result-object v1

    .line 393311
    new-instance v2, Ldf4/t;

    .line 393313
    invoke-direct {v2}, Ldf4/t;-><init>()V

    .line 393316
    new-instance v3, Ldf4/u;

    .line 393318
    invoke-direct {v3, p0}, Ldf4/u;-><init>(Ldf4/b0;)V

    .line 393321
    new-instance v4, Ldf4/v;

    .line 393323
    invoke-direct {v4, v3}, Ldf4/v;-><init>(Ldf4/u;)V

    .line 393326
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393333
    :goto_75
    return-void

    .line 393334
    :cond_76
    :goto_76
    iget-object v0, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393338
    const-string v4, "skip run, status: "

    .line 393340
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    iget-object v4, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 393345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    new-array v3, v3, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 393219
    .line 393220
    const-string v2, "default"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eq v0, v1, :cond_76

    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 393226
    .line 393227
    if-ne v0, v1, :cond_e

    .line 393228
    .line 393229
    goto :goto_76

    .line 393230
    :cond_e
    iget-object v0, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 393236
    .line 393237
    invoke-virtual {p0, v0}, Ldf4/b0;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Ldf4/b0;->a:Lpw5/a;

    .line 393241
    .line 393242
    iget-boolean v0, v0, Lpw5/a;->b:Z

    .line 393243
    .line 393244
    if-nez v0, :cond_38

    .line 393245
    .line 393246
    iget-object v0, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-array v1, v3, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v3, "\u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6"

    .line 393255
    .line 393256
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Ldf4/b0;->d:Ldf4/e;

    .line 393260
    .line 393261
    iget-object v1, p0, Ldf4/b0;->a:Lpw5/a;

    .line 393262
    .line 393263
    iget-object v2, p0, Ldf4/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ldf4/e;->a(Lpw5/a;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_75

    .line 393272
    :cond_38
    iget-object v0, p0, Ldf4/b0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 393273
    .line 393274
    new-instance v1, Ldf4/w;

    .line 393275
    .line 393276
    invoke-direct {v1, p0}, Ldf4/w;-><init>(Ldf4/b0;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    new-instance v2, Ldf4/x;

    .line 393284
    .line 393285
    invoke-direct {v2, p0}, Ldf4/x;-><init>(Ldf4/b0;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v3, Ldf4/y;

    .line 393289
    .line 393290
    invoke-direct {v3, v2}, Ldf4/y;-><init>(Ldf4/x;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, ""

    .line 393298
    .line 393299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v2, Ldf4/s;

    .line 393303
    .line 393304
    invoke-direct {v2, p0}, Ldf4/s;-><init>(Ldf4/b0;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    new-instance v2, Ldf4/t;

    .line 393312
    .line 393313
    invoke-direct {v2}, Ldf4/t;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    new-instance v3, Ldf4/u;

    .line 393317
    .line 393318
    invoke-direct {v3, p0}, Ldf4/u;-><init>(Ldf4/b0;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v4, Ldf4/v;

    .line 393322
    .line 393323
    invoke-direct {v4, v3}, Ldf4/v;-><init>(Ldf4/u;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393331
    .line 393332
    .line 393333
    :goto_75
    return-void

    .line 393334
    :cond_76
    :goto_76
    iget-object v0, p0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    .line 393336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v4, "skip run, status: "

    .line 393339
    .line 393340
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v4, p0, Ldf4/b0;->c:Lcom/dragon/read/pages/download/Status;

    .line 393344
    .line 393345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    new-array v3, v3, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf4/b0;->a()V

    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 131077
    invoke-virtual {p0, v0}, Ldf4/b0;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf4/b0;->a()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Ldf4/b0;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


