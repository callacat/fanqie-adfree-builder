## classes18/com/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_10

    .line 16973832
    sget-object p1, Lcom/bytedance/timon/ruler/adapter/b;->c:Lcom/bytedance/timon/ruler/adapter/b;

    .line 16973834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973837
    move-result-wide v0

    .line 16973838
    sput-wide v0, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_10

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/timon/ruler/adapter/b;->c:Lcom/bytedance/timon/ruler/adapter/b;

    .line 16973833
    .line 16973834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    sput-wide v0, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


