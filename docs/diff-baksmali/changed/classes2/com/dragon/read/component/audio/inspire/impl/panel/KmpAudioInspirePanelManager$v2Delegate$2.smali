## classes2/com/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973836
    if-ne v1, p1, :cond_13

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973841
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973835
    .line 16973836
    if-ne v1, p1, :cond_13

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973840
    .line 16973841
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


