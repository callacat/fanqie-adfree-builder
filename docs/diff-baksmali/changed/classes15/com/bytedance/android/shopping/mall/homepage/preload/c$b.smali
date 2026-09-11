## classes15/com/bytedance/android/shopping/mall/homepage/preload/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/c;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;->c:Lcom/bytedance/android/shopping/api/mall/f;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;->a:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 327686
    iget-object v3, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 327688
    if-nez v3, :cond_c

    .line 327690
    const-string v3, ""

    .line 327692
    :cond_c
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->vmCount:Ljava/lang/Integer;

    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x1

    .line 327703
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v5, Lot/b;->b:Lot/b;

    .line 327708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getUrlFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v6

    .line 327719
    if-nez v6, :cond_2a

    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    sget-object v7, Lot/b;->a:Lot/c;

    .line 327724
    iget-object v8, v7, Lot/c;->a:Ljava/util/Map;

    .line 327726
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327729
    move-result v8

    .line 327730
    if-nez v8, :cond_3f

    .line 327732
    iget-object v7, v7, Lot/c;->b:Ljava/util/Map;

    .line 327734
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327737
    move-result v6

    .line 327738
    if-eqz v6, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v6, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 327744
    :goto_40
    if-nez v6, :cond_79

    .line 327746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327749
    move-result v6

    .line 327750
    if-nez v6, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    if-eqz v4, :cond_4d

    .line 327756
    goto :goto_79

    .line 327757
    :cond_4d
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327759
    sget-object v5, Lau/r$c;->b:Lau/r$c;

    .line 327761
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327763
    const-string v7, "start decode, timestamp = "

    .line 327765
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327771
    move-result-wide v7

    .line 327772
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327775
    const-string v7, ", geckoUrl = "

    .line 327777
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v6

    .line 327787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327793
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1;

    .line 327795
    invoke-direct {v4, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/c;Ljava/lang/String;I)V

    .line 327798
    invoke-interface {v1, v3, v4}, Lcom/bytedance/android/shopping/api/mall/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;->c:Lcom/bytedance/android/shopping/api/mall/f;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;->a:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 327685
    .line 327686
    iget-object v3, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 327687
    .line 327688
    if-nez v3, :cond_c

    .line 327689
    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    :cond_c
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->vmCount:Ljava/lang/Integer;

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x1

    .line 327703
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v5, Lot/b;->b:Lot/b;

    .line 327707
    .line 327708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getUrlFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    if-nez v6, :cond_2a

    .line 327720
    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    sget-object v7, Lot/b;->a:Lot/c;

    .line 327723
    .line 327724
    iget-object v8, v7, Lot/c;->a:Ljava/util/Map;

    .line 327725
    .line 327726
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v8

    .line 327730
    if-nez v8, :cond_3f

    .line 327731
    .line 327732
    iget-object v7, v7, Lot/c;->b:Ljava/util/Map;

    .line 327733
    .line 327734
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v6

    .line 327738
    if-eqz v6, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v6, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 327744
    :goto_40
    if-nez v6, :cond_79

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327747
    .line 327748
    .line 327749
    move-result v6

    .line 327750
    if-nez v6, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    if-eqz v4, :cond_4d

    .line 327755
    .line 327756
    goto :goto_79

    .line 327757
    :cond_4d
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327758
    .line 327759
    sget-object v5, Lau/r$c;->b:Lau/r$c;

    .line 327760
    .line 327761
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v7, "start decode, timestamp = "

    .line 327764
    .line 327765
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v7

    .line 327772
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const-string v7, ", geckoUrl = "

    .line 327776
    .line 327777
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v6

    .line 327787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1;

    .line 327794
    .line 327795
    invoke-direct {v4, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/c;Ljava/lang/String;I)V

    .line 327796
    .line 327797
    .line 327798
    invoke-interface {v1, v3, v4}, Lcom/bytedance/android/shopping/api/mall/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


