## classes20/com/dragon/community/kmp/series/at/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/d0;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 16973837
    invoke-virtual {p1}, Lzb2/o;->isLogin()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 16973845
    invoke-virtual {p1}, Lin2/e;->a()V

    .line 16973848
    :cond_18
    new-instance p1, Lcom/dragon/community/kmp/series/at/f0$a;

    .line 16973850
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp/series/at/f0$a;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/d0;->a:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lzb2/o;->isLogin()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lin2/e;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    new-instance p1, Lcom/dragon/community/kmp/series/at/f0$a;

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp/series/at/f0$a;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


