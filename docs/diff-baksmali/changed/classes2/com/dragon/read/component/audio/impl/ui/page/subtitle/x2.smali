## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/x2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;->a:Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    if-nez v0, :cond_1b

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    cmpg-float p1, p1, v0

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1b

    .line 16973846
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973848
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez v0, :cond_1b

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    cmpg-float p1, p1, v0

    .line 16973838
    .line 16973839
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


