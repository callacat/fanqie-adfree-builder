## classes13/com/dragon/read/component/biz/impl/b7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    move-result p1

    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l:Z

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l()V

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k()V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l:Z

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


