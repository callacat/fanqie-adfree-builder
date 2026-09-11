## classes6/c06/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->FIRST_RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->FIRST_RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


