## classes13/bz3/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/p;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/p;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "short_video_apply_benefit"

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_78

    .line 17104912
    iget-object p1, p0, Lbz3/p;->a:Lbz3/j;

    .line 17104914
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v3, "default"

    .line 17104924
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v1

    .line 17104931
    iget-object p1, p0, Lbz3/p;->a:Lbz3/j;

    .line 17104933
    iget-wide v4, p1, Lbz3/j;->r:J

    .line 17104935
    sub-long/2addr v1, v4

    .line 17104936
    const-wide/16 v4, 0x3e8

    .line 17104938
    cmp-long v6, v1, v4

    .line 17104940
    if-gez v6, :cond_3c

    .line 17104942
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v1, "duplicated reward request"

    .line 17104952
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    iput-wide v0, p1, Lbz3/j;->r:J

    .line 17104962
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitRequest;

    .line 17104964
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyAuthBenefitRequest;-><init>()V

    .line 17104967
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-interface {v0, p1}, Lqa6/d$a;->applyAuthBenefitRxJava(Lcom/dragon/read/rpc/model/ApplyAuthBenefitRequest;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object v0, p0, Lbz3/p;->a:Lbz3/j;

    .line 17104993
    new-instance v1, Lbz3/k;

    .line 17104995
    invoke-direct {v1, v0}, Lbz3/k;-><init>(Lbz3/j;)V

    .line 17104998
    new-instance v2, Lbz3/l;

    .line 17105000
    invoke-direct {v2, v1}, Lbz3/l;-><init>(Lbz3/k;)V

    .line 17105003
    new-instance v1, Lbz3/m;

    .line 17105005
    invoke-direct {v1, v0}, Lbz3/m;-><init>(Lbz3/j;)V

    .line 17105008
    new-instance v0, Lbz3/n;

    .line 17105010
    invoke-direct {v0, v1}, Lbz3/n;-><init>(Lbz3/m;)V

    .line 17105013
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "short_video_apply_benefit"

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_78

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lbz3/p;->a:Lbz3/j;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v3, "default"

    .line 17104923
    .line 17104924
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v1

    .line 17104931
    iget-object p1, p0, Lbz3/p;->a:Lbz3/j;

    .line 17104932
    .line 17104933
    iget-wide v4, p1, Lbz3/j;->r:J

    .line 17104934
    .line 17104935
    sub-long/2addr v1, v4

    .line 17104936
    const-wide/16 v4, 0x3e8

    .line 17104937
    .line 17104938
    cmp-long v6, v1, v4

    .line 17104939
    .line 17104940
    if-gez v6, :cond_3c

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v1, "duplicated reward request"

    .line 17104951
    .line 17104952
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    iput-wide v0, p1, Lbz3/j;->r:J

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitRequest;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyAuthBenefitRequest;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-interface {v0, p1}, Lqa6/d$a;->applyAuthBenefitRxJava(Lcom/dragon/read/rpc/model/ApplyAuthBenefitRequest;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object v0, p0, Lbz3/p;->a:Lbz3/j;

    .line 17104992
    .line 17104993
    new-instance v1, Lbz3/k;

    .line 17104994
    .line 17104995
    invoke-direct {v1, v0}, Lbz3/k;-><init>(Lbz3/j;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v2, Lbz3/l;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v1}, Lbz3/l;-><init>(Lbz3/k;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v1, Lbz3/m;

    .line 17105004
    .line 17105005
    invoke-direct {v1, v0}, Lbz3/m;-><init>(Lbz3/j;)V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance v0, Lbz3/n;

    .line 17105009
    .line 17105010
    invoke-direct {v0, v1}, Lbz3/n;-><init>(Lbz3/m;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


