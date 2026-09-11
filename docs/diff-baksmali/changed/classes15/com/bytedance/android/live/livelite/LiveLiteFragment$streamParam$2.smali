## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/live/livelite/room/e;->c:Lcom/bytedance/android/live/livelite/room/e$a;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2;->this$0:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Landroid/os/Bundle;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v0, "live.intent.extra.PULL_SHARE_URL"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    const-string v3, "enter_preview_smooth"

    .line 327703
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327706
    move-result v3

    .line 327707
    :try_start_1b
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_22

    .line 327712
    :catchall_20
    const-string v4, ""

    .line 327714
    :goto_22
    const/4 v5, 0x1

    .line 327715
    if-eqz v4, :cond_2e

    .line 327717
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327720
    move-result v6

    .line 327721
    if-nez v6, :cond_2c

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v6, 0x1

    .line 327727
    :goto_2f
    const/4 v7, 0x0

    .line 327728
    if-eqz v6, :cond_65

    .line 327730
    sget-object v4, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 327732
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    if-eqz v4, :cond_44

    .line 327741
    instance-of v6, v4, Ljava/lang/String;

    .line 327743
    if-eqz v6, :cond_44

    .line 327745
    check-cast v4, Ljava/lang/String;

    .line 327747
    goto :goto_65

    .line 327748
    :cond_44
    invoke-static {}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a()Z

    .line 327751
    move-result v4

    .line 327752
    if-eqz v4, :cond_64

    .line 327754
    invoke-static {v1, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 327757
    move-result-object v0

    .line 327758
    instance-of v1, v0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 327760
    if-nez v1, :cond_53

    .line 327762
    move-object v0, v7

    .line 327763
    :cond_53
    check-cast v0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 327765
    if-eqz v0, :cond_64

    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    instance-of v1, v0, Ljava/lang/String;

    .line 327773
    if-nez v1, :cond_60

    .line 327775
    move-object v0, v7

    .line 327776
    :cond_60
    move-object v4, v0

    .line 327777
    check-cast v4, Ljava/lang/String;

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v4, v7

    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 327783
    const-string v1, "naZ=Q%#3xu2f5vs9"

    .line 327785
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    if-eqz v0, :cond_75

    .line 327791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327794
    move-result v1

    .line 327795
    if-nez v1, :cond_76

    .line 327797
    :cond_75
    const/4 v2, 0x1

    .line 327798
    :cond_76
    if-eqz v2, :cond_79

    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    new-instance v7, Lcom/bytedance/android/live/livelite/room/e;

    .line 327803
    invoke-direct {v7, v0, v3}, Lcom/bytedance/android/live/livelite/room/e;-><init>(Ljava/lang/String;Z)V

    .line 327806
    :goto_7e
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/live/livelite/room/e;->c:Lcom/bytedance/android/live/livelite/room/e$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2;->this$0:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Landroid/os/Bundle;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string v0, "live.intent.extra.PULL_SHARE_URL"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    const-string v3, "enter_preview_smooth"

    .line 327702
    .line 327703
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    :try_start_1b
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_22

    .line 327712
    :catchall_20
    const-string v4, ""

    .line 327713
    .line 327714
    :goto_22
    const/4 v5, 0x1

    .line 327715
    if-eqz v4, :cond_2e

    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v6

    .line 327721
    if-nez v6, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v6, 0x1

    .line 327727
    :goto_2f
    const/4 v7, 0x0

    .line 327728
    if-eqz v6, :cond_65

    .line 327729
    .line 327730
    sget-object v4, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    if-eqz v4, :cond_44

    .line 327740
    .line 327741
    instance-of v6, v4, Ljava/lang/String;

    .line 327742
    .line 327743
    if-eqz v6, :cond_44

    .line 327744
    .line 327745
    check-cast v4, Ljava/lang/String;

    .line 327746
    .line 327747
    goto :goto_65

    .line 327748
    :cond_44
    invoke-static {}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-eqz v4, :cond_64

    .line 327753
    .line 327754
    invoke-static {v1, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    instance-of v1, v0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 327759
    .line 327760
    if-nez v1, :cond_53

    .line 327761
    .line 327762
    move-object v0, v7

    .line 327763
    :cond_53
    check-cast v0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 327764
    .line 327765
    if-eqz v0, :cond_64

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    instance-of v1, v0, Ljava/lang/String;

    .line 327772
    .line 327773
    if-nez v1, :cond_60

    .line 327774
    .line 327775
    move-object v0, v7

    .line 327776
    :cond_60
    move-object v4, v0

    .line 327777
    check-cast v4, Ljava/lang/String;

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v4, v7

    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 327782
    .line 327783
    const-string v1, "naZ=Q%#3xu2f5vs9"

    .line 327784
    .line 327785
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    if-eqz v0, :cond_75

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    if-nez v1, :cond_76

    .line 327796
    .line 327797
    :cond_75
    const/4 v2, 0x1

    .line 327798
    :cond_76
    if-eqz v2, :cond_79

    .line 327799
    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    new-instance v7, Lcom/bytedance/android/live/livelite/room/e;

    .line 327802
    .line 327803
    invoke-direct {v7, v0, v3}, Lcom/bytedance/android/live/livelite/room/e;-><init>(Ljava/lang/String;Z)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-object v7
.end method


