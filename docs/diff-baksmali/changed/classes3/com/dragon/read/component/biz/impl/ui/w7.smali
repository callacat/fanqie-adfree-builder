## classes3/com/dragon/read/component/biz/impl/ui/w7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w7;->a:Ljava/util/Map;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/w7;->b:Landroidx/fragment/app/Fragment;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    const-string v2, "search_result"

    .line 16973845
    invoke-static {v0, v1, p1, v2}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w7;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/w7;->b:Landroidx/fragment/app/Fragment;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_18

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    const-string v2, "search_result"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p1, v2}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


