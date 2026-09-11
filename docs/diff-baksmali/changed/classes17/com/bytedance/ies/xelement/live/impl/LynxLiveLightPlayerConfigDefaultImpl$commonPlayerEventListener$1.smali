## classes17/com/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1.smali
# added=0 removed=0 changed=9

.method private static final invoke$lambda-0(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-0(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onPlay()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-0(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onPlay()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method private static final invoke$lambda-1(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-1(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onStop()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-1(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onStop()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method private static final invoke$lambda-2(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final invoke$lambda-2(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751046
    if-eqz p0, :cond_10

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onMediaError(Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-2(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_10

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onMediaError(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private static final invoke$lambda-3(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final invoke$lambda-3(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751046
    if-eqz p0, :cond_10

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onSeiUpdate(Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-3(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_10

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onSeiUpdate(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private static final invoke$lambda-4(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-4(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onFirstFrame()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-4(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onFirstFrame()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method private static final invoke$lambda-5(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-5(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onPrepared()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-5(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onPrepared()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method private static final invoke$lambda-6(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final invoke$lambda-6(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onRelease()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invoke$lambda-6(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;->onRelease()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33685506
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->invoke(Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33685505
    .line 33685506
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->invoke(Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882121
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/a;

    .line 33882123
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/a;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882126
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882129
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882135
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/b;

    .line 33882137
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/b;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882140
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882143
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882149
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/c;

    .line 33882151
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/c;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882154
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882157
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 33882160
    move-result-object v0

    .line 33882161
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882163
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/d;

    .line 33882165
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/d;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882168
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882171
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882177
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/e;

    .line 33882179
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/e;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882182
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882185
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882191
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/f;

    .line 33882193
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/f;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882196
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882199
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882205
    new-instance v1, Lcom/bytedance/ies/xelement/live/impl/g;

    .line 33882207
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/live/impl/g;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882210
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882120
    .line 33882121
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/a;

    .line 33882122
    .line 33882123
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/a;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882134
    .line 33882135
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/b;

    .line 33882136
    .line 33882137
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/b;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882148
    .line 33882149
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/c;

    .line 33882150
    .line 33882151
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/c;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882162
    .line 33882163
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/d;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/d;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882176
    .line 33882177
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/e;

    .line 33882178
    .line 33882179
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/e;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882190
    .line 33882191
    new-instance v2, Lcom/bytedance/ies/xelement/live/impl/f;

    .line 33882192
    .line 33882193
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xelement/live/impl/f;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33882204
    .line 33882205
    new-instance v1, Lcom/bytedance/ies/xelement/live/impl/g;

    .line 33882206
    .line 33882207
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/live/impl/g;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


