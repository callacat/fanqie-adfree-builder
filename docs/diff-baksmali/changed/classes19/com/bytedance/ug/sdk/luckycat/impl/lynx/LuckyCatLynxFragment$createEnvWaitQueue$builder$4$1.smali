## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327686
    instance-of v1, v0, Liw1/a;

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_70

    .line 327694
    check-cast v0, Liw1/a;

    .line 327696
    invoke-interface {v0}, Liw1/a;->h()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_70

    .line 327702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327704
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;

    .line 327706
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327708
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 327710
    if-nez v1, :cond_23

    .line 327712
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327715
    :cond_23
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 327717
    new-instance v2, Ljava/util/ArrayList;

    .line 327719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_47

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    move-object v4, v3

    .line 327737
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327739
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a()Z

    .line 327742
    move-result v4

    .line 327743
    xor-int/lit8 v4, v4, 0x1

    .line 327745
    if-eqz v4, :cond_2e

    .line 327747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_2e

    .line 327751
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 327753
    const/16 v3, 0xa

    .line 327755
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327758
    move-result v3

    .line 327759
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327762
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327765
    move-result-object v2

    .line 327766
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_6a

    .line 327772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    move-result-object v3

    .line 327776
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327778
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327785
    goto :goto_56

    .line 327786
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327789
    invoke-interface {v0}, Liw1/a;->c()V

    .line 327792
    :cond_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327685
    .line 327686
    instance-of v1, v0, Liw1/a;

    .line 327687
    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_70

    .line 327693
    .line 327694
    check-cast v0, Liw1/a;

    .line 327695
    .line 327696
    invoke-interface {v0}, Liw1/a;->h()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_70

    .line 327701
    .line 327702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 327709
    .line 327710
    if-nez v1, :cond_23

    .line 327711
    .line 327712
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 327716
    .line 327717
    new-instance v2, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_47

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    move-object v4, v3

    .line 327737
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327738
    .line 327739
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    xor-int/lit8 v4, v4, 0x1

    .line 327744
    .line 327745
    if-eqz v4, :cond_2e

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_2e

    .line 327751
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    const/16 v3, 0xa

    .line 327754
    .line 327755
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_6a

    .line 327771
    .line 327772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327777
    .line 327778
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    goto :goto_56

    .line 327786
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    invoke-interface {v0}, Liw1/a;->c()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    .line 327794
    return-object v0
.end method


