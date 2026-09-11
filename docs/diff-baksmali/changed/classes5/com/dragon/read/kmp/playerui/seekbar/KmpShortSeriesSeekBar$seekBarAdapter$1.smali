## classes5/com/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBar$seekBarAdapter$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lfj4/n;

    .line 16908290
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908292
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/c;->setSeekBarChangeListener(Lfj4/n;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lfj4/n;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/c;->setSeekBarChangeListener(Lfj4/n;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


