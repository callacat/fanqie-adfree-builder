## classes16/rl0/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 327682
    iget-object v1, p0, Lrl0/b;->a:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lrl0/b;->b:Ljava/lang/Throwable;

    .line 327686
    iget v3, p0, Lrl0/b;->c:I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v0, 0x2

    .line 327692
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 327695
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 327697
    iget-object v1, p0, Lrl0/b;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    sget-object v2, Lcm0/b;->c:Ljava/util/List;

    .line 327708
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_61

    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 327728
    move-result-object v5

    .line 327729
    const-string v6, "appops"

    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v5

    .line 327735
    const/4 v6, 0x1

    .line 327736
    xor-int/2addr v5, v6

    .line 327737
    if-eqz v5, :cond_3c

    .line 327739
    goto :goto_5a

    .line 327740
    :cond_3c
    iget-boolean v5, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    .line 327742
    if-nez v5, :cond_51

    .line 327744
    iget-object v5, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 327746
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327749
    move-result v5

    .line 327750
    if-nez v5, :cond_5b

    .line 327752
    iget-object v4, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 327754
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_5a

    .line 327760
    goto :goto_5b

    .line 327761
    :cond_51
    iget-object v4, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 327763
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327766
    move-result v4

    .line 327767
    if-nez v4, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 327771
    :cond_5b
    :goto_5b
    if-eqz v6, :cond_5e

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 327776
    goto :goto_21

    .line 327777
    :cond_61
    const/4 v3, -0x1

    .line 327778
    :goto_62
    invoke-static {v3, v1}, Lcm0/b;->c(ILjava/lang/String;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrl0/b;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lrl0/b;->b:Ljava/lang/Throwable;

    .line 327685
    .line 327686
    iget v3, p0, Lrl0/b;->c:I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x2

    .line 327692
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 327696
    .line 327697
    iget-object v1, p0, Lrl0/b;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lcm0/b;->c:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_61

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    const-string v6, "appops"

    .line 327730
    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    const/4 v6, 0x1

    .line 327736
    xor-int/2addr v5, v6

    .line 327737
    if-eqz v5, :cond_3c

    .line 327738
    .line 327739
    goto :goto_5a

    .line 327740
    :cond_3c
    iget-boolean v5, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    .line 327741
    .line 327742
    if-nez v5, :cond_51

    .line 327743
    .line 327744
    iget-object v5, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v5

    .line 327750
    if-nez v5, :cond_5b

    .line 327751
    .line 327752
    iget-object v4, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 327753
    .line 327754
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_5a

    .line 327759
    .line 327760
    goto :goto_5b

    .line 327761
    :cond_51
    iget-object v4, v4, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 327762
    .line 327763
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v4

    .line 327767
    if-nez v4, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 327771
    :cond_5b
    :goto_5b
    if-eqz v6, :cond_5e

    .line 327772
    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 327775
    .line 327776
    goto :goto_21

    .line 327777
    :cond_61
    const/4 v3, -0x1

    .line 327778
    :goto_62
    invoke-static {v3, v1}, Lcm0/b;->c(ILjava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


