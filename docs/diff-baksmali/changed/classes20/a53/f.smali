## classes20/a53/f.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 33751040
    iget-object p2, p0, La53/f;->a:Landroid/app/Activity;

    .line 33751042
    iget v0, p0, La53/f;->b:I

    .line 33751044
    iget-object v1, p0, La53/f;->c:Lio/reactivex/SingleEmitter;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    sget-object v2, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 33751052
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33751055
    move-result-object v3

    .line 33751056
    const-string v4, ""

    .line 33751058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    invoke-static {p2, p1, v0, v3, v1}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->f(Landroid/app/Activity;Ljava/util/List;ILandroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 33751040
    iget-object p2, p0, La53/f;->a:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    iget v0, p0, La53/f;->b:I

    .line 33751043
    .line 33751044
    iget-object v1, p0, La53/f;->c:Lio/reactivex/SingleEmitter;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v2, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v3

    .line 33751056
    const-string v4, ""

    .line 33751057
    .line 33751058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p2, p1, v0, v3, v1}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->f(Landroid/app/Activity;Ljava/util/List;ILandroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


