## classes6/com/dragon/read/polaris/video/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/video/g1;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973826
    check-cast p1, Lz16/u6;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v2, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 16973834
    new-instance v3, Lcom/dragon/read/polaris/video/p1$b;

    .line 16973836
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/polaris/video/p1$b;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz16/u6;)V

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v3, v1}, Lcom/dragon/read/polaris/video/p1;->j(Liu1/h;Z)V

    .line 16973845
    const-string p1, "to_go"

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->w(Ljava/lang/String;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/video/g1;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973825
    .line 16973826
    check-cast p1, Lz16/u6;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/dragon/read/polaris/video/p1$b;

    .line 16973835
    .line 16973836
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/polaris/video/p1$b;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz16/u6;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v3, v1}, Lcom/dragon/read/polaris/video/p1;->j(Liu1/h;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, "to_go"

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->w(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


