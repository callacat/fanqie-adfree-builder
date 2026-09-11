## classes5/com/dragon/read/kmp/share/manger/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrp5/e;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lrp5/e;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_18

    .line 16973835
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 16973837
    check-cast p1, Lrp5/e;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lxp5/t1;->b(Lrp5/e;)Lkotlin/Unit;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1d

    .line 16973848
    :cond_18
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973850
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrp5/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lrp5/e;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 16973836
    .line 16973837
    check-cast p1, Lrp5/e;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lxp5/t1;->b(Lrp5/e;)Lkotlin/Unit;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1d

    .line 16973847
    .line 16973848
    :cond_18
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973849
    .line 16973850
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


