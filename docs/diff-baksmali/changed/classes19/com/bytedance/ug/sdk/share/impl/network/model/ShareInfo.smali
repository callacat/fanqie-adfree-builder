## classes19/com/bytedance/ug/sdk/share/impl/network/model/ShareInfo.smali
# added=0 removed=0 changed=8

.method public static applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public static applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "share_token"

    .line 33947650
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getStrategy()Ljava/lang/String;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v2

    .line 33947658
    if-nez v2, :cond_12

    .line 33947660
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947663
    move-result-object v1

    .line 33947664
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947666
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 33947669
    move-result-object p0

    .line 33947670
    if-eqz p0, :cond_e8

    .line 33947672
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getTitle()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v2

    .line 33947680
    if-nez v2, :cond_24

    .line 33947682
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getDescription()Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result v2

    .line 33947692
    if-nez v2, :cond_30

    .line 33947694
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getImageUrl()Ljava/lang/String;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_3c

    .line 33947706
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getQrCodeImageUrl()Ljava/lang/String;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947715
    move-result v2

    .line 33947716
    if-nez v2, :cond_48

    .line 33947718
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 33947720
    :cond_48
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getHiddenImageUrl()Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    move-result v2

    .line 33947728
    if-nez v2, :cond_54

    .line 33947730
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getShareUrl()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947739
    move-result v2

    .line 33947740
    if-nez v2, :cond_8c

    .line 33947742
    :try_start_5e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947745
    move-result-object v2

    .line 33947746
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947748
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947750
    if-eq v3, v4, :cond_87

    .line 33947752
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_87

    .line 33947762
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947765
    move-result-object v2

    .line 33947766
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947782
    goto :goto_8c

    .line 33947783
    :cond_87
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_89} :catch_8a

    .line 33947785
    goto :goto_8c

    .line 33947786
    :catch_8a
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947788
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getVideoUrl()Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947795
    move-result v1

    .line 33947796
    if-nez v1, :cond_98

    .line 33947798
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947800
    :cond_98
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getAudioUrl()Ljava/lang/String;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947807
    move-result v1

    .line 33947808
    if-nez v1, :cond_a4

    .line 33947810
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getExtra()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947819
    move-result v1

    .line 33947820
    if-nez v1, :cond_b0

    .line 33947822
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtra:Ljava/lang/String;

    .line 33947824
    :cond_b0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33947827
    move-result-object v0

    .line 33947828
    if-eqz v0, :cond_cc

    .line 33947830
    new-instance v1, Lo22/d;

    .line 33947832
    invoke-direct {v1}, Lo22/d;-><init>()V

    .line 33947835
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33947838
    move-result-object v2

    .line 33947839
    iput-object v2, v1, Lo22/d;->a:Ljava/lang/String;

    .line 33947841
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33947844
    move-result-object v2

    .line 33947845
    iput-object v2, v1, Lo22/d;->b:Ljava/lang/String;

    .line 33947847
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33947850
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 33947852
    :cond_cc
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getImageTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33947855
    move-result-object p0

    .line 33947856
    if-eqz p0, :cond_e8

    .line 33947858
    new-instance v0, Lo22/d;

    .line 33947860
    invoke-direct {v0}, Lo22/d;-><init>()V

    .line 33947863
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33947866
    move-result-object v1

    .line 33947867
    iput-object v1, v0, Lo22/d;->a:Ljava/lang/String;

    .line 33947869
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33947872
    move-result-object v1

    .line 33947873
    iput-object v1, v0, Lo22/d;->b:Ljava/lang/String;

    .line 33947875
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33947878
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 33947880
    :cond_e8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "share_token"

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getStrategy()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    if-nez v2, :cond_12

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p0

    .line 33947670
    if-eqz p0, :cond_e8

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getTitle()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-nez v2, :cond_24

    .line 33947681
    .line 33947682
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947683
    .line 33947684
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getDescription()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    if-nez v2, :cond_30

    .line 33947693
    .line 33947694
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getImageUrl()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_3c

    .line 33947705
    .line 33947706
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getQrCodeImageUrl()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-nez v2, :cond_48

    .line 33947717
    .line 33947718
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 33947719
    .line 33947720
    :cond_48
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getHiddenImageUrl()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-nez v2, :cond_54

    .line 33947729
    .line 33947730
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getShareUrl()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-nez v2, :cond_8c

    .line 33947741
    .line 33947742
    :try_start_5e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947747
    .line 33947748
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947749
    .line 33947750
    if-eq v3, v4, :cond_87

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_87

    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947781
    .line 33947782
    goto :goto_8c

    .line 33947783
    :cond_87
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_89} :catch_8a

    .line 33947784
    .line 33947785
    goto :goto_8c

    .line 33947786
    :catch_8a
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getVideoUrl()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    if-nez v1, :cond_98

    .line 33947797
    .line 33947798
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947799
    .line 33947800
    :cond_98
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getAudioUrl()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    if-nez v1, :cond_a4

    .line 33947809
    .line 33947810
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 33947811
    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getExtra()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    if-nez v1, :cond_b0

    .line 33947821
    .line 33947822
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtra:Ljava/lang/String;

    .line 33947823
    .line 33947824
    :cond_b0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    if-eqz v0, :cond_cc

    .line 33947829
    .line 33947830
    new-instance v1, Lo22/d;

    .line 33947831
    .line 33947832
    invoke-direct {v1}, Lo22/d;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v2

    .line 33947839
    iput-object v2, v1, Lo22/d;->a:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v2

    .line 33947845
    iput-object v2, v1, Lo22/d;->b:Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 33947851
    .line 33947852
    :cond_cc
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getImageTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p0

    .line 33947856
    if-eqz p0, :cond_e8

    .line 33947857
    .line 33947858
    new-instance v0, Lo22/d;

    .line 33947859
    .line 33947860
    invoke-direct {v0}, Lo22/d;-><init>()V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v1

    .line 33947867
    iput-object v1, v0, Lo22/d;->a:Ljava/lang/String;

    .line 33947868
    .line 33947869
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v1

    .line 33947873
    iput-object v1, v0, Lo22/d;->b:Ljava/lang/String;

    .line 33947874
    .line 33947875
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 33947879
    .line 33947880
    :cond_e8
    return-object p1
.end method


.method public static applyTokenToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public static applyTokenToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_3e

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816588
    new-instance v1, Lo22/d;

    .line 33816590
    invoke-direct {v1}, Lo22/d;-><init>()V

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    iput-object v2, v1, Lo22/d;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    iput-object v2, v1, Lo22/d;->b:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33816608
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getImageTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    if-eqz p0, :cond_3e

    .line 33816616
    new-instance v0, Lo22/d;

    .line 33816618
    invoke-direct {v0}, Lo22/d;-><init>()V

    .line 33816621
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    iput-object v1, v0, Lo22/d;->a:Ljava/lang/String;

    .line 33816627
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33816630
    move-result-object v1

    .line 33816631
    iput-object v1, v0, Lo22/d;->b:Ljava/lang/String;

    .line 33816633
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33816636
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 33816638
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static applyTokenToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_3e

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816587
    .line 33816588
    new-instance v1, Lo22/d;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Lo22/d;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    iput-object v2, v1, Lo22/d;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    iput-object v2, v1, Lo22/d;->b:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;->getImageTokenInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    if-eqz p0, :cond_3e

    .line 33816615
    .line 33816616
    new-instance v0, Lo22/d;

    .line 33816617
    .line 33816618
    invoke-direct {v0}, Lo22/d;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTitle()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    iput-object v1, v0, Lo22/d;->a:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getDescription()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    iput-object v1, v0, Lo22/d;->b:Ljava/lang/String;

    .line 33816632
    .line 33816633
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenInfo;->getTips()Ljava/lang/String;

    .line 33816634
    .line 33816635
    .line 33816636
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 33816637
    .line 33816638
    :cond_3e
    return-object p1
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;
[MOD-CHANGED]
.method public getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mShareDetail:Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareDetail()Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mShareDetail:Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStrategy()Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mStrategy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mStrategy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShareDetail(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;)V
[MOD-CHANGED]
.method public setShareDetail(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mShareDetail:Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareDetail(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mShareDetail:Lcom/bytedance/ug/sdk/share/impl/network/model/ShareDetail;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStrategy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStrategy(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mStrategy:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategy(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->mStrategy:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


