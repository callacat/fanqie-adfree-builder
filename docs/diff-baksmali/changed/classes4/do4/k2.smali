## classes4/do4/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldo4/k2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16973834
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldo4/k2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


