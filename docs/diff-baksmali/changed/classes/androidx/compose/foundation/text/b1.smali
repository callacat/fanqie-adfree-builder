## classes/androidx/compose/foundation/text/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Lh/s;

    .line 196615
    sget v1, Lh/t;->a:I

    .line 196617
    sget-object v1, Lh/s$a$a;->a:Lh/s$a$a;

    .line 196619
    iget-object v0, v0, Lh/s;->a:Landroidx/compose/runtime/MutableState;

    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Lh/s;

    .line 196614
    .line 196615
    sget v1, Lh/t;->a:I

    .line 196616
    .line 196617
    sget-object v1, Lh/s$a$a;->a:Lh/s$a$a;

    .line 196618
    .line 196619
    iget-object v0, v0, Lh/s;->a:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


