## classes16/com/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;->this$0:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_73

    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x1

    .line 327697
    sub-int/2addr v1, v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    :goto_15
    const/16 v6, 0x20

    .line 327703
    if-gt v4, v1, :cond_3a

    .line 327705
    if-nez v5, :cond_1d

    .line 327707
    move v7, v4

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move v7, v1

    .line 327710
    :goto_1e
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 327713
    move-result v7

    .line 327714
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327717
    move-result v7

    .line 327718
    if-gtz v7, :cond_2a

    .line 327720
    const/4 v7, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v7, 0x0

    .line 327723
    :goto_2b
    if-nez v5, :cond_34

    .line 327725
    if-nez v7, :cond_31

    .line 327727
    const/4 v5, 0x1

    .line 327728
    goto :goto_15

    .line 327729
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 327731
    goto :goto_15

    .line 327732
    :cond_34
    if-nez v7, :cond_37

    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 327737
    goto :goto_15

    .line 327738
    :cond_3a
    :goto_3a
    add-int/2addr v1, v2

    .line 327739
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327749
    const-string v2, ""

    .line 327751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    const/4 v2, 0x0

    .line 327762
    const-string v4, "android"

    .line 327764
    const/4 v5, 0x2

    .line 327765
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327768
    move-result v1

    .line 327769
    if-nez v1, :cond_73

    .line 327771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327776
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;->this$0:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 327778
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsName()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;->this$0:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_73

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x1

    .line 327697
    sub-int/2addr v1, v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    :goto_15
    const/16 v6, 0x20

    .line 327702
    .line 327703
    if-gt v4, v1, :cond_3a

    .line 327704
    .line 327705
    if-nez v5, :cond_1d

    .line 327706
    .line 327707
    move v7, v4

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move v7, v1

    .line 327710
    :goto_1e
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 327711
    .line 327712
    .line 327713
    move-result v7

    .line 327714
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327715
    .line 327716
    .line 327717
    move-result v7

    .line 327718
    if-gtz v7, :cond_2a

    .line 327719
    .line 327720
    const/4 v7, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v7, 0x0

    .line 327723
    :goto_2b
    if-nez v5, :cond_34

    .line 327724
    .line 327725
    if-nez v7, :cond_31

    .line 327726
    .line 327727
    const/4 v5, 0x1

    .line 327728
    goto :goto_15

    .line 327729
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 327730
    .line 327731
    goto :goto_15

    .line 327732
    :cond_34
    if-nez v7, :cond_37

    .line 327733
    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 327736
    .line 327737
    goto :goto_15

    .line 327738
    :cond_3a
    :goto_3a
    add-int/2addr v1, v2

    .line 327739
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327748
    .line 327749
    const-string v2, ""

    .line 327750
    .line 327751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v2, 0x0

    .line 327762
    const-string v4, "android"

    .line 327763
    .line 327764
    const/4 v5, 0x2

    .line 327765
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    if-nez v1, :cond_73

    .line 327770
    .line 327771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;->this$0:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 327777
    .line 327778
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsName()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    :cond_73
    return-object v0
.end method


