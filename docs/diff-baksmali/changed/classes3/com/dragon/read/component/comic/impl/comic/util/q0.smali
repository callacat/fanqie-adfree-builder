## classes3/com/dragon/read/component/comic/impl/comic/util/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/q0;->a:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/q0;->b:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 327684
    if-eqz v0, :cond_6a

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327688
    if-eqz v0, :cond_6a

    .line 327690
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/r0$c;->a:[I

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v0

    .line 327696
    aget v0, v2, v0

    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eq v0, v2, :cond_30

    .line 327701
    const/4 v3, 0x2

    .line 327702
    if-eq v0, v3, :cond_2d

    .line 327704
    const/4 v3, 0x3

    .line 327705
    if-eq v0, v3, :cond_2a

    .line 327707
    const/4 v3, 0x4

    .line 327708
    if-eq v0, v3, :cond_27

    .line 327710
    const/4 v3, 0x5

    .line 327711
    if-eq v0, v3, :cond_24

    .line 327713
    const-string v0, ""

    .line 327715
    goto :goto_32

    .line 327716
    :cond_24
    const-string v0, "WiFi"

    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    const-string v0, "5G"

    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    const-string v0, "4G"

    .line 327724
    goto :goto_32

    .line 327725
    :cond_2d
    const-string v0, "3G"

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v0, "2G"

    .line 327730
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_6a

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_52

    .line 327746
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 327753
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327756
    move-result-object v4

    .line 327757
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    :cond_52
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 327764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327770
    move-result-object v4

    .line 327771
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 327774
    invoke-virtual {v4, v0}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 327777
    new-array v0, v2, [Landroid/view/View;

    .line 327779
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->d:Landroid/widget/TextView;

    .line 327781
    aput-object v1, v0, v3

    .line 327783
    invoke-virtual {v4, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/q0;->a:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/q0;->b:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_6a

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327687
    .line 327688
    if-eqz v0, :cond_6a

    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/r0$c;->a:[I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    aget v0, v2, v0

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eq v0, v2, :cond_30

    .line 327700
    .line 327701
    const/4 v3, 0x2

    .line 327702
    if-eq v0, v3, :cond_2d

    .line 327703
    .line 327704
    const/4 v3, 0x3

    .line 327705
    if-eq v0, v3, :cond_2a

    .line 327706
    .line 327707
    const/4 v3, 0x4

    .line 327708
    if-eq v0, v3, :cond_27

    .line 327709
    .line 327710
    const/4 v3, 0x5

    .line 327711
    if-eq v0, v3, :cond_24

    .line 327712
    .line 327713
    const-string v0, ""

    .line 327714
    .line 327715
    goto :goto_32

    .line 327716
    :cond_24
    const-string v0, "WiFi"

    .line 327717
    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    const-string v0, "5G"

    .line 327720
    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    const-string v0, "4G"

    .line 327723
    .line 327724
    goto :goto_32

    .line 327725
    :cond_2d
    const-string v0, "3G"

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v0, "2G"

    .line 327729
    .line 327730
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_6a

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_52

    .line 327745
    .line 327746
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 327752
    .line 327753
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 327763
    .line 327764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v4, v0}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    new-array v0, v2, [Landroid/view/View;

    .line 327778
    .line 327779
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->d:Landroid/widget/TextView;

    .line 327780
    .line 327781
    aput-object v1, v0, v3

    .line 327782
    .line 327783
    invoke-virtual {v4, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


