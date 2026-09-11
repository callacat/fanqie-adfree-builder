## classes6/e76/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Le76/j;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973828
    sget p1, Lcom/dragon/read/reader/mark/UgcTagLine;->$stable:I

    .line 16973830
    const-string/jumbo p1, "\u63d0\u4ea4\u4e2d"

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Le76/j;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16973825
    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/read/reader/mark/UgcTagLine;->$stable:I

    .line 16973829
    .line 16973830
    const-string/jumbo p1, "\u63d0\u4ea4\u4e2d"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


