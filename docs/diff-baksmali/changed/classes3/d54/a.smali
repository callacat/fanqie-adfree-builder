## classes3/d54/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_c

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->redDotId:Ljava/lang/String;

    .line 327690
    if-nez v1, :cond_e

    .line 327692
    :cond_c
    const-string v1, ""

    .line 327694
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isSatisfyShowMineButtonBookChannelSpacialIcon()Z

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, -0x1

    .line 327700
    const/4 v5, 0x1

    .line 327701
    const-string v6, "action_book_channel_event"

    .line 327703
    const-string v7, "key_book_channel_is_boom_period"

    .line 327705
    if-eqz v2, :cond_4e

    .line 327707
    new-instance v2, Landroid/content/Intent;

    .line 327709
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327718
    move-result-object v7

    .line 327719
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 327721
    const-string v8, "key_book_channel_icon_url"

    .line 327723
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 327732
    const-string v7, "key_book_channel_night_icon_url"

    .line 327734
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327737
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 327742
    move-result-object v0

    .line 327743
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    invoke-interface {v0, v6, v7, v4, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 327748
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 327750
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v0, v3, v1, v2, v5}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 327757
    goto :goto_7c

    .line 327758
    :cond_4e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isSatisfyShowMineButtonBookChannelText()Z

    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_7c

    .line 327764
    new-instance v2, Landroid/content/Intent;

    .line 327766
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327769
    const/4 v8, 0x0

    .line 327770
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327773
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327776
    move-result-object v0

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 327779
    const-string v7, "key_book_channel_text"

    .line 327781
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327784
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327786
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 327789
    move-result-object v0

    .line 327790
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327792
    invoke-interface {v0, v6, v7, v4, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 327795
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 327797
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327800
    move-result-object v3

    .line 327801
    invoke-static {v0, v3, v1, v2, v5}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_c

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->redDotId:Ljava/lang/String;

    .line 327689
    .line 327690
    if-nez v1, :cond_e

    .line 327691
    .line 327692
    :cond_c
    const-string v1, ""

    .line 327693
    .line 327694
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isSatisfyShowMineButtonBookChannelSpacialIcon()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, -0x1

    .line 327700
    const/4 v5, 0x1

    .line 327701
    const-string v6, "action_book_channel_event"

    .line 327702
    .line 327703
    const-string v7, "key_book_channel_is_boom_period"

    .line 327704
    .line 327705
    if-eqz v2, :cond_4e

    .line 327706
    .line 327707
    new-instance v2, Landroid/content/Intent;

    .line 327708
    .line 327709
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v7

    .line 327719
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v8, "key_book_channel_icon_url"

    .line 327722
    .line 327723
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v7, "key_book_channel_night_icon_url"

    .line 327733
    .line 327734
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-interface {v0, v6, v7, v4, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v0, v3, v1, v2, v5}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_7c

    .line 327758
    :cond_4e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isSatisfyShowMineButtonBookChannelText()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_7c

    .line 327763
    .line 327764
    new-instance v2, Landroid/content/Intent;

    .line 327765
    .line 327766
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v8, 0x0

    .line 327770
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 327778
    .line 327779
    const-string v7, "key_book_channel_text"

    .line 327780
    .line 327781
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327785
    .line 327786
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327791
    .line 327792
    invoke-interface {v0, v6, v7, v4, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 327796
    .line 327797
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v3

    .line 327801
    invoke-static {v0, v3, v1, v2, v5}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


