## classes19/eg2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Leg2/h0;->a:Lcom/dragon/community/generate/a;

    .line 16973826
    iget-object v1, p0, Leg2/h0;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973828
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lsf2/b;->c()V

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/a;->p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Leg2/h0;->a:Lcom/dragon/community/generate/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Leg2/h0;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lsf2/b;->c()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/a;->p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


