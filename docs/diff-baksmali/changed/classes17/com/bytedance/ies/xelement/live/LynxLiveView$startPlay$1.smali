## classes17/com/bytedance/ies/xelement/live/LynxLiveView$startPlay$1.smali
# added=0 removed=0 changed=7

.method private static final invoke$lambda-0(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-0(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751054
    const-string p1, "play"

    .line 33751056
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster(Z)V

    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    const-string p1, "pause"

    .line 33751066
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-0(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751053
    .line 33751054
    const-string p1, "play"

    .line 33751055
    .line 33751056
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    const-string p1, "pause"

    .line 33751065
    .line 33751066
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method private static final invoke$lambda-1(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-1(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    const/4 v0, 0x2

    .line 33685510
    const-string v1, "resume"

    .line 33685512
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-1(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    const/4 v0, 0x2

    .line 33685510
    const-string v1, "resume"

    .line 33685511
    .line 33685512
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private static final invoke$lambda-2(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-2(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    const/4 v0, 0x2

    .line 33685510
    const-string v1, "ended"

    .line 33685512
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-2(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    const/4 v0, 0x2

    .line 33685510
    const-string v1, "ended"

    .line 33685511
    .line 33685512
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private static final invoke$lambda-3(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final invoke$lambda-3(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Lkotlin/Pair;

    .line 33751047
    if-nez p1, :cond_b

    .line 33751049
    const-string p1, ""

    .line 33751051
    :cond_b
    const-string v2, "msg"

    .line 33751053
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, v0

    .line 33751059
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v0, "error"

    .line 33751065
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-3(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Lkotlin/Pair;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_b

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    :cond_b
    const-string v2, "msg"

    .line 33751052
    .line 33751053
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, v0

    .line 33751058
    .line 33751059
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v0, "error"

    .line 33751064
    .line 33751065
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method private static final invoke$lambda-4(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final invoke$lambda-4(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Lkotlin/Pair;

    .line 33751047
    if-nez p1, :cond_b

    .line 33751049
    const-string p1, ""

    .line 33751051
    :cond_b
    const-string v2, "sei"

    .line 33751053
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, v0

    .line 33751059
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-4(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Lkotlin/Pair;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_b

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    :cond_b
    const-string v2, "sei"

    .line 33751052
    .line 33751053
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, v0

    .line 33751058
    .line 33751059
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104908
    if-eqz v0, :cond_1f

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_32

    .line 17104930
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_32

    .line 17104936
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104938
    new-instance v3, Lcom/bytedance/ies/xelement/live/h;

    .line 17104940
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/h;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104943
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104946
    :cond_32
    if-eqz v0, :cond_44

    .line 17104948
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104956
    new-instance v3, Lcom/bytedance/ies/xelement/live/i;

    .line 17104958
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/i;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104961
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104964
    :cond_44
    if-eqz v0, :cond_56

    .line 17104966
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_56

    .line 17104972
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104974
    new-instance v3, Lcom/bytedance/ies/xelement/live/j;

    .line 17104976
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/j;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104979
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104982
    :cond_56
    if-eqz v0, :cond_68

    .line 17104984
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz v1, :cond_68

    .line 17104990
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104992
    new-instance v3, Lcom/bytedance/ies/xelement/live/k;

    .line 17104994
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/k;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104997
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17105000
    :cond_68
    if-eqz v0, :cond_7a

    .line 17105002
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17105005
    move-result-object v0

    .line 17105006
    if-eqz v0, :cond_7a

    .line 17105008
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17105010
    new-instance v2, Lcom/bytedance/ies/xelement/live/l;

    .line 17105012
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/l;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17105015
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_1f

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_32

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_32

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104937
    .line 17104938
    new-instance v3, Lcom/bytedance/ies/xelement/live/h;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/h;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    if-eqz v0, :cond_44

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104955
    .line 17104956
    new-instance v3, Lcom/bytedance/ies/xelement/live/i;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/i;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    if-eqz v0, :cond_56

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_56

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104973
    .line 17104974
    new-instance v3, Lcom/bytedance/ies/xelement/live/j;

    .line 17104975
    .line 17104976
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/j;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    if-eqz v0, :cond_68

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz v1, :cond_68

    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17104991
    .line 17104992
    new-instance v3, Lcom/bytedance/ies/xelement/live/k;

    .line 17104993
    .line 17104994
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/live/k;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    if-eqz v0, :cond_7a

    .line 17105001
    .line 17105002
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    if-eqz v0, :cond_7a

    .line 17105007
    .line 17105008
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveView;

    .line 17105009
    .line 17105010
    new-instance v2, Lcom/bytedance/ies/xelement/live/l;

    .line 17105011
    .line 17105012
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/l;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


