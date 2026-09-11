## classes8/com/dragon/read/social/share/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/share/e;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 16973826
    check-cast p1, Lys1/a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const-string v1, "choose_channel"

    .line 16973834
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->j:Lkotlin/jvm/functions/Function1;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/share/e;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 16973825
    .line 16973826
    check-cast p1, Lys1/a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "choose_channel"

    .line 16973833
    .line 16973834
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->j:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


