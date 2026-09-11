## classes5/com/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v1, "choose_channel"

    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    iput-boolean p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->j:Z

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "choose_channel"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    iput-boolean p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->j:Z

    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 16973851
    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


