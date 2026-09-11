## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final synthetic any()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
[MOD-CHANGED]
.method public final synthetic any()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const-string v1, ""

    .line 131075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131078
    const-class v0, Ljava/lang/Object;

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final synthetic any()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const-string v1, ""

    .line 131074
    .line 131075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
[MOD-CHANGED]
.method public final any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


.method public final synthetic eq(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
[MOD-CHANGED]
.method public final synthetic eq(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(TR;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic eq(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(TR;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


