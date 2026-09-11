## classes20/m13/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm13/e;->a:Lm13/g;

    .line 16973826
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lp13/h;->a:Lp13/h;

    .line 16973834
    invoke-virtual {v0}, Lm13/g;->a()Lqh4/h;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-static {v0, v1}, Lp13/h;->a(Lqh4/h;Z)V

    .line 16973845
    sget-object v0, Lp13/d;->a:Lp13/d;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1}, Lp13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm13/e;->a:Lm13/g;

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
    invoke-virtual {v0}, Lm13/g;->a()Lqh4/h;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-static {v0, v1}, Lp13/h;->a(Lqh4/h;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v0, Lp13/d;->a:Lp13/d;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1}, Lp13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


