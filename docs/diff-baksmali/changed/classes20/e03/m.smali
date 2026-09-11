## classes20/e03/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le03/m;->a:Le03/r;

    .line 16973826
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lp13/h;->a:Lp13/h;

    .line 16973834
    iget-object v0, v0, Le03/r;->b:Lqh4/h;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-static {v0, v1}, Lp13/h;->a(Lqh4/h;Z)V

    .line 16973843
    sget-object v0, Lp13/d;->a:Lp13/d;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {p1}, Lp13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le03/m;->a:Le03/r;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lp13/h;->a:Lp13/h;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Le03/r;->b:Lqh4/h;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-static {v0, v1}, Lp13/h;->a(Lqh4/h;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v0, Lp13/d;->a:Lp13/d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Lp13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


