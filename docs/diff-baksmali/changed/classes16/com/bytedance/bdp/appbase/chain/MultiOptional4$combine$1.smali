## classes16/com/bytedance/bdp/appbase/chain/MultiOptional4$combine$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816590
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816593
    move-result-object v1

    .line 33816594
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816596
    invoke-virtual {v2, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816599
    move-result-object v2

    .line 33816600
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816602
    invoke-virtual {v3, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816605
    move-result-object v3

    .line 33816606
    const/4 v4, 0x4

    .line 33816607
    new-array v4, v4, [Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816609
    aput-object p1, v4, v0

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    aput-object v1, v4, p1

    .line 33816614
    const/4 p1, 0x2

    .line 33816615
    aput-object v2, v4, p1

    .line 33816617
    const/4 p1, 0x3

    .line 33816618
    aput-object v3, v4, p1

    .line 33816620
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33816622
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816624
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->autoPost:Z

    .line 33816626
    invoke-direct {p1, v4, v0}, Lcom/bytedance/bdp/appbase/chain/MultiChain;-><init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 33816629
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33816631
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816595
    .line 33816596
    invoke-virtual {v2, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816601
    .line 33816602
    invoke-virtual {v3, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    const/4 v4, 0x4

    .line 33816607
    new-array v4, v4, [Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816608
    .line 33816609
    aput-object p1, v4, v0

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    aput-object v1, v4, p1

    .line 33816613
    .line 33816614
    const/4 p1, 0x2

    .line 33816615
    aput-object v2, v4, p1

    .line 33816616
    .line 33816617
    const/4 p1, 0x3

    .line 33816618
    aput-object v3, v4, p1

    .line 33816619
    .line 33816620
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33816621
    .line 33816622
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 33816623
    .line 33816624
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->autoPost:Z

    .line 33816625
    .line 33816626
    invoke-direct {p1, v4, v0}, Lcom/bytedance/bdp/appbase/chain/MultiChain;-><init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


