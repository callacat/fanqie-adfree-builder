## classes20/il2/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/v1;->a:Lil2/j2;

    .line 16973826
    check-cast p1, Lcom/dragon/community/kmp_video_comment/x;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/x;->n(Z)V

    .line 16973835
    iget-object p1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/v1;->a:Lil2/j2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/community/kmp_video_comment/x;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/x;->n(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, v0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


