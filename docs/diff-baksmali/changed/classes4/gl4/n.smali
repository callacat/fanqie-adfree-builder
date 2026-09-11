## classes4/gl4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lgl4/n;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973826
    iget-object v1, p0, Lgl4/n;->b:Lgl4/r;

    .line 16973828
    iget-object v2, p0, Lgl4/n;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lgl4/n;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M1(Ljava/util/List;)V

    .line 16973841
    iget-object p1, v1, Lgl4/r;->g:Ljava/util/Set;

    .line 16973843
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973846
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lgl4/n;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgl4/n;->b:Lgl4/r;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lgl4/n;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lgl4/n;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M1(Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v1, Lgl4/r;->g:Ljava/util/Set;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


