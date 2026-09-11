## classes4/im4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/v;->a:Lim4/z;

    .line 16973826
    iget-boolean v1, p0, Lim4/v;->b:Z

    .line 16973828
    iget-object v2, p0, Lim4/v;->c:Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 16973830
    check-cast p1, Lkotlin/Unit;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-boolean p1, v0, Lim4/z;->g:Z

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973837
    iput-boolean p1, v0, Lim4/z;->f:Z

    .line 16973839
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/v;->a:Lim4/z;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lim4/v;->b:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lim4/v;->c:Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlin/Unit;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-boolean p1, v0, Lim4/z;->g:Z

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_f

    .line 16973836
    .line 16973837
    iput-boolean p1, v0, Lim4/z;->f:Z

    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


