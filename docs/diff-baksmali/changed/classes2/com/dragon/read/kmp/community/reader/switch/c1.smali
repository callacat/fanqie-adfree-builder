## classes2/com/dragon/read/kmp/community/reader/switch/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/c1;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 196618
    sget-object v2, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;->ChapterComment:Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 196620
    if-ne v1, v2, :cond_f

    .line 196622
    const/4 v2, 0x0

    .line 196623
    :cond_f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/c1;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 196617
    .line 196618
    sget-object v2, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;->ChapterComment:Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 196619
    .line 196620
    if-ne v1, v2, :cond_f

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    :cond_f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


