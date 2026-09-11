## classes19/ag2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lag2/h;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 33816582
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816593
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816603
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lag2/h;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 33816581
    .line 33816582
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


