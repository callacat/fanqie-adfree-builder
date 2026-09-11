## classes4/com/dragon/read/component/shortvideo/impl/moredialog/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 16973826
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    new-instance v1, Lui4/h;

    .line 16973838
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x2

    .line 16973842
    invoke-direct {v1, v2, v3, p1, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 16973845
    invoke-interface {v0, v1}, Lui4/d;->a(Lui4/h;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    new-instance v1, Lui4/h;

    .line 16973837
    .line 16973838
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x2

    .line 16973842
    invoke-direct {v1, v2, v3, p1, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lui4/d;->a(Lui4/h;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


