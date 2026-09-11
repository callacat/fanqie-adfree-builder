## classes2/sj3/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973826
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string p1, "Audio.I.Task.Playlet"

    .line 16973833
    const-string v0, "\u63d0\u524d\u6512\u542c\u8bfb \u6536\u5230\u9636\u6bb5\u6743\u76ca\u6dfb\u52a0\u7ed3\u679c(\u7f13\u5b58)"

    .line 16973835
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "Audio.I.Task.Playlet"

    .line 16973832
    .line 16973833
    const-string v0, "\u63d0\u524d\u6512\u542c\u8bfb \u6536\u5230\u9636\u6bb5\u6743\u76ca\u6dfb\u52a0\u7ed3\u679c(\u7f13\u5b58)"

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


