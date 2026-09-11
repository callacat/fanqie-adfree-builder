## classes19/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk0;->a:Lkt5/b;

    .line 16973826
    iget v1, p0, Lk0;->b:I

    .line 16973828
    check-cast p1, Landroid/view/View;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lqd2/e;

    .line 16973836
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973839
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    invoke-interface {v0, v1}, Lkt5/b;->onThemeUpdate(I)V

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
    iget-object v0, p0, Lk0;->a:Lkt5/b;

    .line 16973825
    .line 16973826
    iget v1, p0, Lk0;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lqd2/e;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, v1}, Lkt5/b;->onThemeUpdate(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


