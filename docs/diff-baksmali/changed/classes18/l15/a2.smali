## classes18/l15/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll15/a2;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973834
    new-instance v1, Landroid/os/Bundle;

    .line 16973836
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973839
    const-string v2, "anchor"

    .line 16973841
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    const-string p1, "coin_box"

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll15/a2;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973833
    .line 16973834
    new-instance v1, Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, "anchor"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    const-string p1, "coin_box"

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


