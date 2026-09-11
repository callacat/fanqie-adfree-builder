## classes/androidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751045
    move-result-wide v1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751051
    move-result-wide v3

    .line 33751052
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    .line 33751054
    iget-object p1, p1, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 33751056
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$entry:Landroidx/compose/ui/spatial/c$a;

    .line 33751058
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$currentTime:J

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/spatial/c;->a(Landroidx/compose/ui/spatial/c$a;JJJ)V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v3

    .line 33751052
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$entry:Landroidx/compose/ui/spatial/c$a;

    .line 33751057
    .line 33751058
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$currentTime:J

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/spatial/c;->a(Landroidx/compose/ui/spatial/c$a;JJJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


