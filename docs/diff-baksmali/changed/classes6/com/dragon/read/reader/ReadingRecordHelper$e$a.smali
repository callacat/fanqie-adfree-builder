## classes6/com/dragon/read/reader/ReadingRecordHelper$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;Lau5/x0;Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;Lcom/dragon/read/reader/ReadingRecordHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;Lau5/x0;Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->a:Lau5/x0;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->b:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->c:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;Lau5/x0;Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->a:Lau5/x0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->b:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->c:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104898
    const-string v0, "popup_type"

    .line 17104900
    const-string v1, "book_comment_guide"

    .line 17104902
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 17104909
    const-string v1, "trigger_type"

    .line 17104911
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->b:Ljava/lang/String;

    .line 17104918
    const-string v1, "book_id"

    .line 17104920
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    const-string v0, "popup_show"

    .line 17104925
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->a:Lau5/x0;

    .line 17104930
    if-eqz p1, :cond_34

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104934
    iget-wide v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->d:J

    .line 17104936
    iput-wide v0, p1, Lau5/x0;->e:J

    .line 17104938
    iget v0, p1, Lau5/x0;->i:I

    .line 17104940
    add-int/lit8 v0, v0, 0x1

    .line 17104942
    iput v0, p1, Lau5/x0;->i:I

    .line 17104944
    iget-wide v0, p1, Lau5/x0;->b:J

    .line 17104946
    iput-wide v0, p1, Lau5/x0;->f:J

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->b:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17104950
    if-eqz p1, :cond_44

    .line 17104952
    iget v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104956
    iput v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104960
    iget-wide v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->d:J

    .line 17104962
    iput-wide v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->c:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    new-instance v0, Lcom/dragon/read/reader/h6;

    .line 17104971
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/h6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17104974
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    const-string v0, "popup_type"

    .line 17104899
    .line 17104900
    const-string v1, "book_comment_guide"

    .line 17104901
    .line 17104902
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v1, "trigger_type"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v1, "book_id"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "popup_show"

    .line 17104924
    .line 17104925
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->a:Lau5/x0;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_34

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104933
    .line 17104934
    iget-wide v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->d:J

    .line 17104935
    .line 17104936
    iput-wide v0, p1, Lau5/x0;->e:J

    .line 17104937
    .line 17104938
    iget v0, p1, Lau5/x0;->i:I

    .line 17104939
    .line 17104940
    add-int/lit8 v0, v0, 0x1

    .line 17104941
    .line 17104942
    iput v0, p1, Lau5/x0;->i:I

    .line 17104943
    .line 17104944
    iget-wide v0, p1, Lau5/x0;->b:J

    .line 17104945
    .line 17104946
    iput-wide v0, p1, Lau5/x0;->f:J

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->b:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_44

    .line 17104951
    .line 17104952
    iget v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    iput v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->d:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 17104959
    .line 17104960
    iget-wide v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->d:J

    .line 17104961
    .line 17104962
    iput-wide v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;->c:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lcom/dragon/read/reader/h6;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/h6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


