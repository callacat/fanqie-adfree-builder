## classes20/lz2/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llz2/h;

    .line 196616
    invoke-direct {v0}, Llz2/h;-><init>()V

    .line 196619
    sput-object v0, Llz2/h;->a:Llz2/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "CommentAdRequestManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llz2/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llz2/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llz2/h;->a:Llz2/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "CommentAdRequestManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Loz2/a;)V
[MOD-CHANGED]
.method public static a(Loz2/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17104902
    if-eqz v1, :cond_1d

    .line 17104904
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_1d

    .line 17104915
    iget-object p0, p0, Loz2/a;->h:Lmz2/a;

    .line 17104917
    if-eqz p0, :cond_1c

    .line 17104919
    const-string v0, "\u4e0a\u6761\u5e7f\u544a\u8bf7\u6c42\u672a\u5b8c\u6bd5\uff0c\u5f53\u524d\u5e7f\u544a\u4e0d\u518d\u53d1\u8d77"

    .line 17104921
    invoke-interface {p0, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 17104924
    :cond_1c
    return-void

    .line 17104925
    :cond_1d
    iget-boolean v1, p0, Loz2/a;->i:Z

    .line 17104927
    if-eqz v1, :cond_43

    .line 17104929
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    move-result-wide v2

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sput-wide v2, Llz2/a;->l:J

    .line 17104940
    sget-object v1, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "updateLastPreRequestTime lastPreRequestTimeStamp="

    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    sget-wide v3, Llz2/a;->l:J

    .line 17104951
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    new-instance v0, Llz2/f;

    .line 17104965
    invoke-direct {v0, p0}, Llz2/f;-><init>(Loz2/a;)V

    .line 17104968
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, ""

    .line 17104990
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    new-instance v1, Llz2/b;

    .line 17104995
    invoke-direct {v1, p0}, Llz2/b;-><init>(Loz2/a;)V

    .line 17104998
    new-instance v2, Llz2/c;

    .line 17105000
    invoke-direct {v2, v1}, Llz2/c;-><init>(Llz2/b;)V

    .line 17105003
    new-instance v1, Llz2/d;

    .line 17105005
    invoke-direct {v1, p0}, Llz2/d;-><init>(Loz2/a;)V

    .line 17105008
    new-instance p0, Llz2/e;

    .line 17105010
    invoke-direct {p0, v1}, Llz2/e;-><init>(Llz2/d;)V

    .line 17105013
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    move-result-object p0

    .line 17105017
    sput-object p0, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Loz2/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1d

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_1d

    .line 17104914
    .line 17104915
    iget-object p0, p0, Loz2/a;->h:Lmz2/a;

    .line 17104916
    .line 17104917
    if-eqz p0, :cond_1c

    .line 17104918
    .line 17104919
    const-string v0, "\u4e0a\u6761\u5e7f\u544a\u8bf7\u6c42\u672a\u5b8c\u6bd5\uff0c\u5f53\u524d\u5e7f\u544a\u4e0d\u518d\u53d1\u8d77"

    .line 17104920
    .line 17104921
    invoke-interface {p0, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    return-void

    .line 17104925
    :cond_1d
    iget-boolean v1, p0, Loz2/a;->i:Z

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_43

    .line 17104928
    .line 17104929
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v2

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sput-wide v2, Llz2/a;->l:J

    .line 17104939
    .line 17104940
    sget-object v1, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "updateLastPreRequestTime lastPreRequestTimeStamp="

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-wide v3, Llz2/a;->l:J

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    new-instance v0, Llz2/f;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Llz2/f;-><init>(Loz2/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, ""

    .line 17104989
    .line 17104990
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v1, Llz2/b;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p0}, Llz2/b;-><init>(Loz2/a;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v2, Llz2/c;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v1}, Llz2/c;-><init>(Llz2/b;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v1, Llz2/d;

    .line 17105004
    .line 17105005
    invoke-direct {v1, p0}, Llz2/d;-><init>(Loz2/a;)V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance p0, Llz2/e;

    .line 17105009
    .line 17105010
    invoke-direct {p0, v1}, Llz2/e;-><init>(Llz2/d;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p0

    .line 17105017
    sput-object p0, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    return-void
.end method


