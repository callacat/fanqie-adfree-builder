## classes18/qo1/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqo1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327682
    iget-object v1, p0, Lqo1/c;->b:Lqo1/a;

    .line 327684
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eqz v2, :cond_14

    .line 327690
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 327693
    move-result v2

    .line 327694
    const/16 v5, 0x66

    .line 327696
    if-ne v2, v5, :cond_14

    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_1e

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v0}, Lqo1/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327709
    goto :goto_58

    .line 327710
    :cond_1e
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    sget-object v2, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327725
    if-eqz v0, :cond_58

    .line 327727
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_58

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327736
    move-result-wide v5

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :cond_43
    :goto_43
    if-eqz v3, :cond_4f

    .line 327749
    sget-object v0, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    goto :goto_58

    .line 327759
    :cond_4f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    move-result-object v0

    .line 327763
    sget-object v2, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqo1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqo1/c;->b:Lqo1/a;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eqz v2, :cond_14

    .line 327689
    .line 327690
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const/16 v5, 0x66

    .line 327695
    .line 327696
    if-ne v2, v5, :cond_14

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_1e

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Lqo1/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_58

    .line 327710
    :cond_1e
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    sget-object v2, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327724
    .line 327725
    if-eqz v0, :cond_58

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_58

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v5

    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :cond_43
    :goto_43
    if-eqz v3, :cond_4f

    .line 327748
    .line 327749
    sget-object v0, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_58

    .line 327759
    :cond_4f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sget-object v2, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327764
    .line 327765
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


