## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 16973828
    add-int/lit8 p1, p1, 0x1

    .line 16973830
    sput p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    const-string v0, "listen/pre_unlock/task_panel/ error"

    .line 16973837
    const-string v1, "experience"

    .line 16973839
    const-string v2, "Audio.I.PanelHolder"

    .line 16973841
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 16973827
    .line 16973828
    add-int/lit8 p1, p1, 0x1

    .line 16973829
    .line 16973830
    sput p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v0, "listen/pre_unlock/task_panel/ error"

    .line 16973836
    .line 16973837
    const-string v1, "experience"

    .line 16973838
    .line 16973839
    const-string v2, "Audio.I.PanelHolder"

    .line 16973840
    .line 16973841
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


