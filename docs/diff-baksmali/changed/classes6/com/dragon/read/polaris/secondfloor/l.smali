## classes6/com/dragon/read/polaris/secondfloor/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/l;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1e

    .line 16973836
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 16973843
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    const-string v1, "interceptSecondFloorLeave"

    .line 16973848
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973851
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/l;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1e

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    const-string v1, "interceptSecondFloorLeave"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


