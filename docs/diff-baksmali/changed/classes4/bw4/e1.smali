## classes4/bw4/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16973839
    invoke-virtual {v0, p1}, Lcy4/t;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcy4/t;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


