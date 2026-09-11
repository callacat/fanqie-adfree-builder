## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/a;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/a;-><init>()V

    .line 17104905
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17104908
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104910
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17104912
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17104917
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 17104919
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17104922
    const/4 v1, 0x5

    .line 17104923
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17104926
    move-result v2

    .line 17104927
    if-ne v1, v2, :cond_30

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$$special$$inlined$call$lambda$1;

    .line 17104935
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$$special$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V

    .line 17104938
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_3d

    .line 17104950
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17104963
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 17104967
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 17104969
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V

    .line 17104972
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 17104974
    invoke-virtual {p1, p0}, Luy/a;->a(Luy/b;)V

    .line 17104977
    const-string v1, "click_bubble_highlight_event"

    .line 17104979
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 17104981
    iget-object v3, p1, Luy/a;->i:Ljava/lang/String;

    .line 17104983
    const-wide/16 v4, 0x0

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    const/16 v7, 0x18

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/a;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x5

    .line 17104923
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-ne v1, v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$$special$$inlined$call$lambda$1;

    .line 17104934
    .line 17104935
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$$special$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, p0}, Luy/a;->a(Luy/b;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "click_bubble_highlight_event"

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 17104980
    .line 17104981
    iget-object v3, p1, Luy/a;->i:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const-wide/16 v4, 0x0

    .line 17104984
    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    const/16 v7, 0x18

    .line 17104987
    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_39

    .line 50593794
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593796
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_39

    .line 50593802
    if-eqz p3, :cond_39

    .line 50593804
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593806
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593808
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50593810
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50593813
    move-result-object p1

    .line 50593814
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593816
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50593818
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50593820
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 50593822
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    const/4 v1, 0x0

    .line 50593826
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593829
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 50593831
    invoke-direct {v1, p3, v0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V

    .line 50593834
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_39

    .line 50593793
    .line 50593794
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_39

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_39

    .line 50593803
    .line 50593804
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593805
    .line 50593806
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593807
    .line 50593808
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593815
    .line 50593816
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50593817
    .line 50593818
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50593819
    .line 50593820
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 50593821
    .line 50593822
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 v1, 0x0

    .line 50593826
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 50593830
    .line 50593831
    invoke-direct {v1, p3, v0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170440
    move-result v0

    .line 17170441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    if-eqz v0, :cond_ec

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    move-result v0

    .line 17170453
    if-le v0, p1, :cond_ec

    .line 17170455
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 17170457
    if-eqz v0, :cond_e7

    .line 17170459
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17170465
    if-nez p1, :cond_25

    .line 17170467
    goto/16 :goto_e7

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 17170472
    move-result-object v0

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    const/4 v2, 0x1

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    goto :goto_82

    .line 17170485
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v3

    .line 17170489
    const/4 v4, 0x4

    .line 17170490
    if-ne v3, v4, :cond_82

    .line 17170492
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a:I

    .line 17170494
    const/4 v0, 0x0

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getExtra()Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_5d

    .line 17170504
    sget v3, Lpx/a;->a:I

    .line 17170506
    instance-of v3, p1, Ljava/lang/String;

    .line 17170508
    if-eqz v3, :cond_56

    .line 17170510
    check-cast p1, Ljava/lang/String;

    .line 17170512
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170515
    move-result-object p1

    .line 17170516
    :goto_54
    move-object v1, p1

    .line 17170517
    goto :goto_5d

    .line 17170518
    :cond_56
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 17170520
    if-eqz v3, :cond_5d

    .line 17170522
    check-cast p1, Lorg/json/JSONObject;

    .line 17170524
    goto :goto_54

    .line 17170525
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_69

    .line 17170527
    const-string p1, "new_style"

    .line 17170529
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170532
    move-result p1

    .line 17170533
    if-ne p1, v2, :cond_69

    .line 17170535
    const/4 p1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 p1, 0x0

    .line 17170538
    :goto_6a
    if-eqz p1, :cond_75

    .line 17170540
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-eqz v2, :cond_7d

    .line 17170552
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD_NEW_41:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170554
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170556
    return p1

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170559
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170561
    return p1

    .line 17170562
    :cond_82
    :goto_82
    if-nez v0, :cond_85

    .line 17170564
    goto :goto_a4

    .line 17170565
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    move-result v1

    .line 17170569
    const/4 v3, 0x2

    .line 17170570
    if-ne v1, v3, :cond_a4

    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17170578
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17170580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9f

    .line 17170586
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170588
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170593
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170595
    :goto_a3
    return p1

    .line 17170596
    :cond_a4
    :goto_a4
    if-nez v0, :cond_a7

    .line 17170598
    goto :goto_c6

    .line 17170599
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170602
    move-result v1

    .line 17170603
    const/4 v3, 0x3

    .line 17170604
    if-ne v1, v3, :cond_c6

    .line 17170606
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17170612
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17170614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_c1

    .line 17170620
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD_LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170622
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170624
    goto :goto_c5

    .line 17170625
    :cond_c1
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170627
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170629
    :goto_c5
    return p1

    .line 17170630
    :cond_c6
    :goto_c6
    if-nez v0, :cond_c9

    .line 17170632
    goto :goto_ec

    .line 17170633
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170636
    move-result v0

    .line 17170637
    if-ne v0, v2, :cond_ec

    .line 17170639
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17170645
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17170647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170650
    move-result p1

    .line 17170651
    if-eqz p1, :cond_e2

    .line 17170653
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170655
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170657
    goto :goto_e6

    .line 17170658
    :cond_e2
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170660
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170662
    :goto_e6
    return p1

    .line 17170663
    :cond_e7
    :goto_e7
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->NONE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170665
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170667
    return p1

    .line 17170668
    :cond_ec
    :goto_ec
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->NONE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170670
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170672
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    if-eqz v0, :cond_ec

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-le v0, p1, :cond_ec

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_e7

    .line 17170458
    .line 17170459
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17170464
    .line 17170465
    if-nez p1, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_e7

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    const/4 v2, 0x1

    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_82

    .line 17170485
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    const/4 v4, 0x4

    .line 17170490
    if-ne v3, v4, :cond_82

    .line 17170491
    .line 17170492
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a:I

    .line 17170493
    .line 17170494
    const/4 v0, 0x0

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getExtra()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_5d

    .line 17170503
    .line 17170504
    sget v3, Lpx/a;->a:I

    .line 17170505
    .line 17170506
    instance-of v3, p1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_56

    .line 17170509
    .line 17170510
    check-cast p1, Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    :goto_54
    move-object v1, p1

    .line 17170517
    goto :goto_5d

    .line 17170518
    :cond_56
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_5d

    .line 17170521
    .line 17170522
    check-cast p1, Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    goto :goto_54

    .line 17170525
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_69

    .line 17170526
    .line 17170527
    const-string p1, "new_style"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-ne p1, v2, :cond_69

    .line 17170534
    .line 17170535
    const/4 p1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 p1, 0x0

    .line 17170538
    :goto_6a
    if-eqz p1, :cond_75

    .line 17170539
    .line 17170540
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-eqz v2, :cond_7d

    .line 17170551
    .line 17170552
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD_NEW_41:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170553
    .line 17170554
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170555
    .line 17170556
    return p1

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170558
    .line 17170559
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170560
    .line 17170561
    return p1

    .line 17170562
    :cond_82
    :goto_82
    if-nez v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_a4

    .line 17170565
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    const/4 v3, 0x2

    .line 17170570
    if-ne v1, v3, :cond_a4

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17170577
    .line 17170578
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9f

    .line 17170585
    .line 17170586
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170587
    .line 17170588
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170589
    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170592
    .line 17170593
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170594
    .line 17170595
    :goto_a3
    return p1

    .line 17170596
    :cond_a4
    :goto_a4
    if-nez v0, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_c6

    .line 17170599
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    const/4 v3, 0x3

    .line 17170604
    if-ne v1, v3, :cond_c6

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17170611
    .line 17170612
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_c1

    .line 17170619
    .line 17170620
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD_LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170621
    .line 17170622
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170623
    .line 17170624
    goto :goto_c5

    .line 17170625
    :cond_c1
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170626
    .line 17170627
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170628
    .line 17170629
    :goto_c5
    return p1

    .line 17170630
    :cond_c6
    :goto_c6
    if-nez v0, :cond_c9

    .line 17170631
    .line 17170632
    goto :goto_ec

    .line 17170633
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    if-ne v0, v2, :cond_ec

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17170644
    .line 17170645
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    if-eqz p1, :cond_e2

    .line 17170652
    .line 17170653
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170654
    .line 17170655
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170656
    .line 17170657
    goto :goto_e6

    .line 17170658
    :cond_e2
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170659
    .line 17170660
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170661
    .line 17170662
    :goto_e6
    return p1

    .line 17170663
    :cond_e7
    :goto_e7
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->NONE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170664
    .line 17170665
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170666
    .line 17170667
    return p1

    .line 17170668
    :cond_ec
    :goto_ec
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->NONE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 17170669
    .line 17170670
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 17170671
    .line 17170672
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_1a

    .line 33751051
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751054
    move-result v1

    .line 33751055
    if-ge p2, v1, :cond_1a

    .line 33751057
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751060
    move-result-object p2

    .line 33751061
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1a

    .line 33751051
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-ge p2, v1, :cond_1a

    .line 33751056
    .line 33751057
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013190
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013192
    const-string v2, ""

    .line 34013194
    if-ne p2, v1, :cond_2b

    .line 34013196
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$b;

    .line 34013198
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013200
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013208
    new-instance p2, Lwy/a;

    .line 34013210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013213
    move-result-object p1

    .line 34013214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    invoke-direct {p2, p1}, Lwy/a;-><init>(Landroid/content/Context;)V

    .line 34013220
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;

    .line 34013222
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;-><init>(Lwy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013225
    goto/16 :goto_17d

    .line 34013227
    :cond_2b
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013229
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013231
    if-ne p2, v1, :cond_50

    .line 34013233
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a$b;

    .line 34013235
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013237
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013245
    new-instance p2, Lwy/b;

    .line 34013247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    invoke-direct {p2, p1}, Lwy/b;-><init>(Landroid/content/Context;)V

    .line 34013257
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;

    .line 34013259
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;-><init>(Lwy/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013262
    goto/16 :goto_17d

    .line 34013264
    :cond_50
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013266
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013268
    if-ne p2, v1, :cond_75

    .line 34013270
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH$a;

    .line 34013272
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013274
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013282
    new-instance p2, Lwy/c;

    .line 34013284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013287
    move-result-object p1

    .line 34013288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    invoke-direct {p2, p1}, Lwy/c;-><init>(Landroid/content/Context;)V

    .line 34013294
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;

    .line 34013296
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;-><init>(Lwy/c;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013299
    goto/16 :goto_17d

    .line 34013301
    :cond_75
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013303
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013305
    if-ne p2, v1, :cond_9a

    .line 34013307
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$c;

    .line 34013309
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013311
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013319
    new-instance p2, Lwy/d;

    .line 34013321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    invoke-direct {p2, p1}, Lwy/d;-><init>(Landroid/content/Context;)V

    .line 34013331
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;

    .line 34013333
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;-><init>(Lwy/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013336
    goto/16 :goto_17d

    .line 34013338
    :cond_9a
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013340
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013342
    const/4 v3, 0x3

    .line 34013343
    if-ne p2, v1, :cond_de

    .line 34013345
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$a;

    .line 34013347
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013349
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013351
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 34013353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    invoke-static {p1, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013359
    new-array p2, v3, [Lyy/d;

    .line 34013361
    :goto_b1
    if-ge v0, v3, :cond_c4

    .line 34013363
    new-instance v6, Lyy/d;

    .line 34013365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    invoke-direct {v6, v7}, Lyy/d;-><init>(Landroid/content/Context;)V

    .line 34013375
    aput-object v6, p2, v0

    .line 34013377
    add-int/lit8 v0, v0, 0x1

    .line 34013379
    goto :goto_b1

    .line 34013380
    :cond_c4
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013383
    move-result-object p2

    .line 34013384
    new-instance v0, Lyy/e;

    .line 34013386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    invoke-direct {v0, p1}, Lyy/e;-><init>(Landroid/content/Context;)V

    .line 34013396
    invoke-virtual {v0, p2}, Lyy/e;->a(Ljava/util/List;)V

    .line 34013399
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;

    .line 34013401
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;-><init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013404
    goto/16 :goto_17d

    .line 34013406
    :cond_de
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD_LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013408
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013410
    if-ne p2, v1, :cond_120

    .line 34013412
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$c;

    .line 34013414
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013416
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013418
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 34013420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    invoke-static {p1, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013426
    new-array p2, v3, [Lyy/c;

    .line 34013428
    :goto_f4
    if-ge v0, v3, :cond_107

    .line 34013430
    new-instance v6, Lyy/c;

    .line 34013432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013435
    move-result-object v7

    .line 34013436
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    invoke-direct {v6, v7}, Lyy/c;-><init>(Landroid/content/Context;)V

    .line 34013442
    aput-object v6, p2, v0

    .line 34013444
    add-int/lit8 v0, v0, 0x1

    .line 34013446
    goto :goto_f4

    .line 34013447
    :cond_107
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013450
    move-result-object p2

    .line 34013451
    new-instance v0, Lyy/e;

    .line 34013453
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    invoke-direct {v0, p1}, Lyy/e;-><init>(Landroid/content/Context;)V

    .line 34013463
    invoke-virtual {v0, p2}, Lyy/e;->a(Ljava/util/List;)V

    .line 34013466
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;

    .line 34013468
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;-><init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013471
    goto :goto_17d

    .line 34013472
    :cond_120
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013474
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013476
    if-ne p2, v0, :cond_144

    .line 34013478
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$b;

    .line 34013480
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013482
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013490
    new-instance p2, Lwy/e;

    .line 34013492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    invoke-direct {p2, p1}, Lwy/e;-><init>(Landroid/content/Context;)V

    .line 34013502
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;

    .line 34013504
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;-><init>(Lwy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013507
    goto :goto_17d

    .line 34013508
    :cond_144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD_NEW_41:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013510
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013512
    if-ne p2, v0, :cond_16a

    .line 34013514
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$a;

    .line 34013516
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013518
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013520
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 34013522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013525
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013528
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 34013530
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013533
    move-result-object p1

    .line 34013534
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013537
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;-><init>(Landroid/content/Context;)V

    .line 34013540
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;

    .line 34013542
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013545
    goto :goto_17d

    .line 34013546
    :cond_16a
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$a;

    .line 34013548
    new-instance v0, Landroid/view/View;

    .line 34013550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013553
    move-result-object p1

    .line 34013554
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013557
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013559
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013561
    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$a;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013564
    move-object p1, p2

    .line 34013565
    :goto_17d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013189
    .line 34013190
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013191
    .line 34013192
    const-string v2, ""

    .line 34013193
    .line 34013194
    if-ne p2, v1, :cond_2b

    .line 34013195
    .line 34013196
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$b;

    .line 34013197
    .line 34013198
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013199
    .line 34013200
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013201
    .line 34013202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    new-instance p2, Lwy/a;

    .line 34013209
    .line 34013210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-direct {p2, p1}, Lwy/a;-><init>(Landroid/content/Context;)V

    .line 34013218
    .line 34013219
    .line 34013220
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;

    .line 34013221
    .line 34013222
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;-><init>(Lwy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_17d

    .line 34013226
    .line 34013227
    :cond_2b
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013228
    .line 34013229
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013230
    .line 34013231
    if-ne p2, v1, :cond_50

    .line 34013232
    .line 34013233
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a$b;

    .line 34013234
    .line 34013235
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013236
    .line 34013237
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013238
    .line 34013239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    new-instance p2, Lwy/b;

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-direct {p2, p1}, Lwy/b;-><init>(Landroid/content/Context;)V

    .line 34013255
    .line 34013256
    .line 34013257
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;

    .line 34013258
    .line 34013259
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;-><init>(Lwy/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013260
    .line 34013261
    .line 34013262
    goto/16 :goto_17d

    .line 34013263
    .line 34013264
    :cond_50
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013265
    .line 34013266
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013267
    .line 34013268
    if-ne p2, v1, :cond_75

    .line 34013269
    .line 34013270
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH$a;

    .line 34013271
    .line 34013272
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013273
    .line 34013274
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013275
    .line 34013276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    new-instance p2, Lwy/c;

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p1

    .line 34013288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-direct {p2, p1}, Lwy/c;-><init>(Landroid/content/Context;)V

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;

    .line 34013295
    .line 34013296
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/Channel21VH;-><init>(Lwy/c;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_17d

    .line 34013300
    .line 34013301
    :cond_75
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013302
    .line 34013303
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013304
    .line 34013305
    if-ne p2, v1, :cond_9a

    .line 34013306
    .line 34013307
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$c;

    .line 34013308
    .line 34013309
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013310
    .line 34013311
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013312
    .line 34013313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance p2, Lwy/d;

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-direct {p2, p1}, Lwy/d;-><init>(Landroid/content/Context;)V

    .line 34013329
    .line 34013330
    .line 34013331
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;

    .line 34013332
    .line 34013333
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;-><init>(Lwy/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_17d

    .line 34013337
    .line 34013338
    :cond_9a
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013339
    .line 34013340
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013341
    .line 34013342
    const/4 v3, 0x3

    .line 34013343
    if-ne p2, v1, :cond_de

    .line 34013344
    .line 34013345
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$a;

    .line 34013346
    .line 34013347
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013348
    .line 34013349
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013350
    .line 34013351
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 34013352
    .line 34013353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p1, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    new-array p2, v3, [Lyy/d;

    .line 34013360
    .line 34013361
    :goto_b1
    if-ge v0, v3, :cond_c4

    .line 34013362
    .line 34013363
    new-instance v6, Lyy/d;

    .line 34013364
    .line 34013365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-direct {v6, v7}, Lyy/d;-><init>(Landroid/content/Context;)V

    .line 34013373
    .line 34013374
    .line 34013375
    aput-object v6, p2, v0

    .line 34013376
    .line 34013377
    add-int/lit8 v0, v0, 0x1

    .line 34013378
    .line 34013379
    goto :goto_b1

    .line 34013380
    :cond_c4
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    new-instance v0, Lyy/e;

    .line 34013385
    .line 34013386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-direct {v0, p1}, Lyy/e;-><init>(Landroid/content/Context;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v0, p2}, Lyy/e;->a(Ljava/util/List;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;

    .line 34013400
    .line 34013401
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;-><init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto/16 :goto_17d

    .line 34013405
    .line 34013406
    :cond_de
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD_LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013407
    .line 34013408
    iget v1, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013409
    .line 34013410
    if-ne p2, v1, :cond_120

    .line 34013411
    .line 34013412
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$c;

    .line 34013413
    .line 34013414
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013415
    .line 34013416
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013417
    .line 34013418
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {p1, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-array p2, v3, [Lyy/c;

    .line 34013427
    .line 34013428
    :goto_f4
    if-ge v0, v3, :cond_107

    .line 34013429
    .line 34013430
    new-instance v6, Lyy/c;

    .line 34013431
    .line 34013432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v7

    .line 34013436
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-direct {v6, v7}, Lyy/c;-><init>(Landroid/content/Context;)V

    .line 34013440
    .line 34013441
    .line 34013442
    aput-object v6, p2, v0

    .line 34013443
    .line 34013444
    add-int/lit8 v0, v0, 0x1

    .line 34013445
    .line 34013446
    goto :goto_f4

    .line 34013447
    :cond_107
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    new-instance v0, Lyy/e;

    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-direct {v0, p1}, Lyy/e;-><init>(Landroid/content/Context;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v0, p2}, Lyy/e;->a(Ljava/util/List;)V

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;

    .line 34013467
    .line 34013468
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;-><init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_17d

    .line 34013472
    :cond_120
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013473
    .line 34013474
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013475
    .line 34013476
    if-ne p2, v0, :cond_144

    .line 34013477
    .line 34013478
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$b;

    .line 34013479
    .line 34013480
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013481
    .line 34013482
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013483
    .line 34013484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance p2, Lwy/e;

    .line 34013491
    .line 34013492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-direct {p2, p1}, Lwy/e;-><init>(Landroid/content/Context;)V

    .line 34013500
    .line 34013501
    .line 34013502
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;

    .line 34013503
    .line 34013504
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;-><init>(Lwy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_17d

    .line 34013508
    :cond_144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD_NEW_41:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 34013509
    .line 34013510
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 34013511
    .line 34013512
    if-ne p2, v0, :cond_16a

    .line 34013513
    .line 34013514
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$a;

    .line 34013515
    .line 34013516
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013517
    .line 34013518
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013519
    .line 34013520
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->g:Lkotlin/jvm/functions/Function0;

    .line 34013521
    .line 34013522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 34013529
    .line 34013530
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p1

    .line 34013534
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;-><init>(Landroid/content/Context;)V

    .line 34013538
    .line 34013539
    .line 34013540
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;

    .line 34013541
    .line 34013542
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_17d

    .line 34013546
    :cond_16a
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$a;

    .line 34013547
    .line 34013548
    new-instance v0, Landroid/view/View;

    .line 34013549
    .line 34013550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013555
    .line 34013556
    .line 34013557
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34013558
    .line 34013559
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34013560
    .line 34013561
    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$a;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 34013562
    .line 34013563
    .line 34013564
    move-object p1, p2

    .line 34013565
    :goto_17d
    return-object p1
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "click_bubble_highlight_event"

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "click_bubble_highlight_event"

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


