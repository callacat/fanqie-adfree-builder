## classes6/c06/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc06/u;->a:Landroid/app/Activity;

    .line 196610
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    new-instance v2, Lc06/g0;

    .line 196623
    invoke-direct {v2, v0}, Lc06/g0;-><init>(Landroid/app/Activity;)V

    .line 196626
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc06/u;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    new-instance v2, Lc06/g0;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lc06/g0;-><init>(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


