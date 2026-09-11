## classes5/com/dragon/read/kmp/community/ugc/helper/o.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 84213766
    move-result-wide v2

    .line 84213767
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 84213770
    move-result v4

    .line 84213771
    invoke-interface {p0, p1}, Lcom/dragon/read/kmp/community/ugc/ui/w;->c(Z)V

    .line 84213774
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 84213777
    move-result-wide v0

    .line 84213778
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/w;->a(J)V

    .line 84213781
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213784
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getBookId()Ljava/lang/String;

    .line 84213787
    move-result-object v9

    .line 84213788
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getObjectId()Ljava/lang/String;

    .line 84213791
    move-result-object v8

    .line 84213792
    if-eqz p1, :cond_25

    .line 84213794
    sget-object p2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84213796
    goto :goto_27

    .line 84213797
    :cond_25
    sget-object p2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84213799
    :goto_27
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 84213801
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->b()I

    .line 84213804
    move-result v0

    .line 84213805
    new-instance v1, Liw0/a0;

    .line 84213807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213810
    move-result-object v6

    .line 84213811
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    move-result-object v7

    .line 84213815
    const/16 v10, 0x10

    .line 84213817
    move-object v5, v1

    .line 84213818
    invoke-direct/range {v5 .. v10}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213821
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84213823
    invoke-static {p2, v1}, Lcom/bytedance/kmp/ugc/rpc/g2;->d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;

    .line 84213826
    move-result-object p2

    .line 84213827
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84213829
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213832
    move-result-object v0

    .line 84213833
    const-string v1, ""

    .line 84213835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213841
    move-result-object p2

    .line 84213842
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/i;

    .line 84213844
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/ugc/helper/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213847
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/helper/j;

    .line 84213849
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/community/ugc/helper/j;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/i;)V

    .line 84213852
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/helper/k;

    .line 84213854
    move-object v0, v7

    .line 84213855
    move-object v1, p0

    .line 84213856
    move-object v5, p4

    .line 84213857
    move v6, p1

    .line 84213858
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/helper/k;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/w;JZLkotlin/jvm/functions/Function1;Z)V

    .line 84213861
    new-instance p0, Lcom/dragon/read/kmp/community/ugc/helper/l;

    .line 84213863
    invoke-direct {p0, v7}, Lcom/dragon/read/kmp/community/ugc/helper/l;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/k;)V

    .line 84213866
    invoke-virtual {p2, p3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213869
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-wide v2

    .line 84213767
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v4

    .line 84213771
    invoke-interface {p0, p1}, Lcom/dragon/read/kmp/community/ugc/ui/w;->c(Z)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-wide v0

    .line 84213778
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/w;->a(J)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getBookId()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v9

    .line 84213788
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getObjectId()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v8

    .line 84213792
    if-eqz p1, :cond_25

    .line 84213793
    .line 84213794
    sget-object p2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84213795
    .line 84213796
    goto :goto_27

    .line 84213797
    :cond_25
    sget-object p2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 84213798
    .line 84213799
    :goto_27
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 84213800
    .line 84213801
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->b()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v0

    .line 84213805
    new-instance v1, Liw0/a0;

    .line 84213806
    .line 84213807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v6

    .line 84213811
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v7

    .line 84213815
    const/16 v10, 0x10

    .line 84213816
    .line 84213817
    move-object v5, v1

    .line 84213818
    invoke-direct/range {v5 .. v10}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213819
    .line 84213820
    .line 84213821
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84213822
    .line 84213823
    invoke-static {p2, v1}, Lcom/bytedance/kmp/ugc/rpc/g2;->d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p2

    .line 84213827
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84213828
    .line 84213829
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object v0

    .line 84213833
    const-string v1, ""

    .line 84213834
    .line 84213835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/i;

    .line 84213843
    .line 84213844
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/ugc/helper/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213845
    .line 84213846
    .line 84213847
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/helper/j;

    .line 84213848
    .line 84213849
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/community/ugc/helper/j;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/i;)V

    .line 84213850
    .line 84213851
    .line 84213852
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/helper/k;

    .line 84213853
    .line 84213854
    move-object v0, v7

    .line 84213855
    move-object v1, p0

    .line 84213856
    move-object v5, p4

    .line 84213857
    move v6, p1

    .line 84213858
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/helper/k;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/w;JZLkotlin/jvm/functions/Function1;Z)V

    .line 84213859
    .line 84213860
    .line 84213861
    new-instance p0, Lcom/dragon/read/kmp/community/ugc/helper/l;

    .line 84213862
    .line 84213863
    invoke-direct {p0, v7}, Lcom/dragon/read/kmp/community/ugc/helper/l;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/k;)V

    .line 84213864
    .line 84213865
    .line 84213866
    invoke-virtual {p2, p3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213867
    .line 84213868
    .line 84213869
    return-void
.end method


.method public static b(Liw0/d0;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Liw0/d0;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const-string v1, "UgcApiService"

    .line 17104915
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104918
    move-result-object v1

    .line 17104919
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104921
    sget v3, Lk31/a;->a:I

    .line 17104923
    sget v3, Lrv0/d;->a:I

    .line 17104925
    new-instance v3, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$doActionRx$$inlined$invoke_rx$1;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    invoke-direct {v3, v1, v2, p0, v4}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$doActionRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 17104931
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104946
    move-result-object p0

    .line 17104947
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104970
    move-result-object p0

    .line 17104971
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/g;

    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/g;-><init>()V

    .line 17104976
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/helper/h;

    .line 17104978
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/ugc/helper/h;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/g;)V

    .line 17104981
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Liw0/d0;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "UgcApiService"

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104920
    .line 17104921
    sget v3, Lk31/a;->a:I

    .line 17104922
    .line 17104923
    sget v3, Lrv0/d;->a:I

    .line 17104924
    .line 17104925
    new-instance v3, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$doActionRx$$inlined$invoke_rx$1;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    invoke-direct {v3, v1, v2, p0, v4}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$doActionRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104948
    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/g;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/g;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/helper/h;

    .line 17104977
    .line 17104978
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/ugc/helper/h;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/g;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object p0
.end method


.method public static c(JZZ)J
[MOD-CHANGED]
.method public static c(JZZ)J
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, 0x0

    .line 50528258
    const-wide/16 v2, 0x1

    .line 50528260
    if-eqz p3, :cond_a

    .line 50528262
    if-nez p2, :cond_a

    .line 50528264
    add-long/2addr p0, v2

    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    if-nez p3, :cond_13

    .line 50528268
    if-eqz p2, :cond_13

    .line 50528270
    sub-long/2addr p0, v2

    .line 50528271
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50528274
    move-result-wide p0

    .line 50528275
    :cond_13
    :goto_13
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50528278
    move-result-wide p0

    .line 50528279
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(JZZ)J
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, 0x0

    .line 50528257
    .line 50528258
    const-wide/16 v2, 0x1

    .line 50528259
    .line 50528260
    if-eqz p3, :cond_a

    .line 50528261
    .line 50528262
    if-nez p2, :cond_a

    .line 50528263
    .line 50528264
    add-long/2addr p0, v2

    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    if-nez p3, :cond_13

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_13

    .line 50528269
    .line 50528270
    sub-long/2addr p0, v2

    .line 50528271
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide p0

    .line 50528275
    :cond_13
    :goto_13
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-wide p0

    .line 50528279
    return-wide p0
.end method


