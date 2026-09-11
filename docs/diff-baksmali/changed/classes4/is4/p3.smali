## classes4/is4/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lis4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lis4/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "SeriesGuestProfilePresenter"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    iput-object p1, p0, Lis4/p3;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973851
    iput-object v0, p0, Lis4/p3;->e:Ljava/lang/String;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lis4/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "SeriesGuestProfilePresenter"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lis4/p3;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973850
    .line 16973851
    iput-object v0, p0, Lis4/p3;->e:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lis4/p3;->e:Ljava/lang/String;

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    iget-object p1, p0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104918
    const-string v2, "same userId, give up request!"

    .line 17104920
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104927
    move-result-wide v0

    .line 17104928
    iput-object p1, p0, Lis4/p3;->e:Ljava/lang/String;

    .line 17104930
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104932
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v2, Lis4/d3;

    .line 17104942
    invoke-direct {v2, v0, v1}, Lis4/d3;-><init>(J)V

    .line 17104945
    new-instance v3, Lis4/g3;

    .line 17104947
    invoke-direct {v3, v2}, Lis4/g3;-><init>(Lis4/d3;)V

    .line 17104950
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v2, Lis4/h3;

    .line 17104956
    invoke-direct {v2, v0, v1, p0}, Lis4/h3;-><init>(JLis4/p3;)V

    .line 17104959
    new-instance v0, Lis4/i3;

    .line 17104961
    invoke-direct {v0, v2}, Lis4/i3;-><init>(Lis4/h3;)V

    .line 17104964
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v0, Lis4/j3;

    .line 17104970
    invoke-direct {v0, p0}, Lis4/j3;-><init>(Lis4/p3;)V

    .line 17104973
    new-instance v1, Lis4/k3;

    .line 17104975
    invoke-direct {v1, v0}, Lis4/k3;-><init>(Lis4/j3;)V

    .line 17104978
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lis4/p3;->d:Lio/reactivex/disposables/Disposable;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lis4/p3;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104917
    .line 17104918
    const-string v2, "same userId, give up request!"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    iput-object p1, p0, Lis4/p3;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v2, Lis4/d3;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v0, v1}, Lis4/d3;-><init>(J)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v3, Lis4/g3;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v2}, Lis4/g3;-><init>(Lis4/d3;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v2, Lis4/h3;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v0, v1, p0}, Lis4/h3;-><init>(JLis4/p3;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lis4/i3;

    .line 17104960
    .line 17104961
    invoke-direct {v0, v2}, Lis4/i3;-><init>(Lis4/h3;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v0, Lis4/j3;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p0}, Lis4/j3;-><init>(Lis4/p3;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lis4/k3;

    .line 17104974
    .line 17104975
    invoke-direct {v1, v0}, Lis4/k3;-><init>(Lis4/j3;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lis4/p3;->d:Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    return-void
.end method


