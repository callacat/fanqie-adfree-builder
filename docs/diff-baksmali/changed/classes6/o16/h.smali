## classes6/o16/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo16/h;

    .line 196616
    invoke-direct {v0}, Lo16/h;-><init>()V

    .line 196619
    sput-object v0, Lo16/h;->a:Lo16/h;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa5a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo16/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo16/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo16/h;->a:Lo16/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lo16/h$a;

    .line 196626
    sget v2, Lo16/h;->c:I

    .line 196628
    invoke-interface {v1, v2}, Lo16/h$a;->a(I)V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lo16/h$a;

    .line 196625
    .line 196626
    sget v2, Lo16/h;->c:I

    .line 196627
    .line 196628
    invoke-interface {v1, v2}, Lo16/h$a;->a(I)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static b(Lo16/h$a;)V
[MOD-CHANGED]
.method public static b(Lo16/h$a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lo16/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104898
    if-eqz v0, :cond_1e

    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_1e

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104909
    const-string v1, "CashBalanceHelper"

    .line 17104911
    const-string v2, "cash balance is requesting"

    .line 17104913
    const-string v3, "growth"

    .line 17104915
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    if-eqz p0, :cond_1d

    .line 17104920
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :cond_1e
    if-eqz p0, :cond_25

    .line 17104928
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    :cond_25
    sget p0, Lt16/e0;->b:I

    .line 17104935
    new-instance p0, Lt16/c0;

    .line 17104937
    invoke-direct {p0}, Lt16/c0;-><init>()V

    .line 17104940
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104959
    move-result-object p0

    .line 17104960
    new-instance v0, Lo16/c;

    .line 17104962
    invoke-direct {v0}, Lo16/c;-><init>()V

    .line 17104965
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p0

    .line 17104969
    new-instance v0, Lo16/d;

    .line 17104971
    invoke-direct {v0}, Lo16/d;-><init>()V

    .line 17104974
    new-instance v1, Lo16/e;

    .line 17104976
    invoke-direct {v1, v0}, Lo16/e;-><init>(Lo16/d;)V

    .line 17104979
    new-instance v0, Lo16/f;

    .line 17104981
    invoke-direct {v0}, Lo16/f;-><init>()V

    .line 17104984
    new-instance v2, Lo16/g;

    .line 17104986
    invoke-direct {v2, v0}, Lo16/g;-><init>(Lo16/f;)V

    .line 17104989
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    move-result-object p0

    .line 17104993
    sput-object p0, Lo16/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lo16/h$a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lo16/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1e

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_1e

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const-string v1, "CashBalanceHelper"

    .line 17104910
    .line 17104911
    const-string v2, "cash balance is requesting"

    .line 17104912
    .line 17104913
    const-string v3, "growth"

    .line 17104914
    .line 17104915
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p0, :cond_1d

    .line 17104919
    .line 17104920
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :cond_1e
    if-eqz p0, :cond_25

    .line 17104927
    .line 17104928
    sget-object v0, Lo16/h;->e:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    sget p0, Lt16/e0;->b:I

    .line 17104934
    .line 17104935
    new-instance p0, Lt16/c0;

    .line 17104936
    .line 17104937
    invoke-direct {p0}, Lt16/c0;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    new-instance v0, Lo16/c;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lo16/c;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    new-instance v0, Lo16/d;

    .line 17104970
    .line 17104971
    invoke-direct {v0}, Lo16/d;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Lo16/e;

    .line 17104975
    .line 17104976
    invoke-direct {v1, v0}, Lo16/e;-><init>(Lo16/d;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lo16/f;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lo16/f;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v2, Lo16/g;

    .line 17104985
    .line 17104986
    invoke-direct {v2, v0}, Lo16/g;-><init>(Lo16/f;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    sput-object p0, Lo16/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17104994
    .line 17104995
    return-void
.end method


