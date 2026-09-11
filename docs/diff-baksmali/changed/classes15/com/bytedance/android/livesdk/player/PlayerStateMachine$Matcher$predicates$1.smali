## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;->invoke(Ljava/lang/Object;)Z

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;->invoke(Ljava/lang/Object;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final invoke(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->clazz:Ljava/lang/Class;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->clazz:Ljava/lang/Class;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method


