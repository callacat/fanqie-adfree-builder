## classes21/da3/y.smali
# added=0 removed=0 changed=3

.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_e

    .line 16973829
    iget-object p0, p0, Lo22/a;->g:Ljava/lang/Object;

    .line 16973831
    if-eqz p0, :cond_e

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_1e

    .line 16973845
    const-string/jumbo v0, "share_weibo_format"

    .line 16973848
    const-string v1, ""

    .line 16973850
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973853
    move-result-object v0

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_e

    .line 16973828
    .line 16973829
    iget-object p0, p0, Lo22/a;->g:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_1e

    .line 16973844
    .line 16973845
    const-string/jumbo v0, "share_weibo_format"

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v1, ""

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object v0

    .line 16973854
    :cond_1e
    return-object v0
.end method


.method public static c(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static c(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947654
    if-nez v1, :cond_a

    .line 33947656
    const/4 v1, -0x1

    .line 33947657
    goto :goto_12

    .line 33947658
    :cond_a
    sget-object v2, Lda3/y$a;->a:[I

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947663
    move-result v1

    .line 33947664
    aget v1, v2, v1

    .line 33947666
    :goto_12
    const/4 v2, 0x1

    .line 33947667
    if-eq v1, v2, :cond_1f

    .line 33947669
    const/4 v3, 0x2

    .line 33947670
    if-eq v1, v3, :cond_1f

    .line 33947672
    if-eqz p0, :cond_9d

    .line 33947674
    invoke-interface {p0, p1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947677
    goto/16 :goto_9d

    .line 33947679
    :cond_1f
    invoke-static {p1}, Lda3/y;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    if-eqz v1, :cond_2e

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 33947695
    :goto_2f
    if-eqz v3, :cond_32

    .line 33947697
    goto :goto_52

    .line 33947698
    :cond_32
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947700
    if-nez v3, :cond_3b

    .line 33947702
    new-instance v3, Lo22/a;

    .line 33947704
    invoke-direct {v3}, Lo22/a;-><init>()V

    .line 33947707
    :cond_3b
    new-instance v4, Lf32/a;

    .line 33947709
    invoke-direct {v4}, Lf32/a;-><init>()V

    .line 33947712
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 33947714
    iget-object v6, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    const/4 v5, 0x0

    .line 33947720
    invoke-static {v1, v6, v5}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object v5

    .line 33947724
    iput-object v5, v4, Lf32/a;->a:Ljava/lang/String;

    .line 33947726
    iput-object v4, v3, Lo22/a;->d:Ljava/lang/Object;

    .line 33947728
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947730
    :goto_52
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33947732
    if-eqz v3, :cond_5e

    .line 33947734
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isWeiboWebShareChangeText()Z

    .line 33947737
    move-result v3

    .line 33947738
    if-ne v3, v2, :cond_5e

    .line 33947740
    const/4 v3, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v3, 0x0

    .line 33947743
    :goto_5f
    if-eqz v3, :cond_98

    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947766
    iput-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947768
    if-eqz v1, :cond_80

    .line 33947770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947773
    move-result v4

    .line 33947774
    if-nez v4, :cond_81

    .line 33947776
    :cond_80
    const/4 v0, 0x1

    .line 33947777
    :cond_81
    if-nez v0, :cond_8e

    .line 33947779
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33947781
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    invoke-static {v1, v2, v3}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object v3

    .line 33947790
    :cond_8e
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947792
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 33947794
    if-eqz p0, :cond_9d

    .line 33947796
    invoke-interface {p0, p1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    if-eqz p0, :cond_9d

    .line 33947802
    invoke-interface {p0, p1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947653
    .line 33947654
    if-nez v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 v1, -0x1

    .line 33947657
    goto :goto_12

    .line 33947658
    :cond_a
    sget-object v2, Lda3/y$a;->a:[I

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    aget v1, v2, v1

    .line 33947665
    .line 33947666
    :goto_12
    const/4 v2, 0x1

    .line 33947667
    if-eq v1, v2, :cond_1f

    .line 33947668
    .line 33947669
    const/4 v3, 0x2

    .line 33947670
    if-eq v1, v3, :cond_1f

    .line 33947671
    .line 33947672
    if-eqz p0, :cond_9d

    .line 33947673
    .line 33947674
    invoke-interface {p0, p1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto/16 :goto_9d

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-static {p1}, Lda3/y;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    if-eqz v1, :cond_2e

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 33947695
    :goto_2f
    if-eqz v3, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_52

    .line 33947698
    :cond_32
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947699
    .line 33947700
    if-nez v3, :cond_3b

    .line 33947701
    .line 33947702
    new-instance v3, Lo22/a;

    .line 33947703
    .line 33947704
    invoke-direct {v3}, Lo22/a;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    new-instance v4, Lf32/a;

    .line 33947708
    .line 33947709
    invoke-direct {v4}, Lf32/a;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 33947713
    .line 33947714
    iget-object v6, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 v5, 0x0

    .line 33947720
    invoke-static {v1, v6, v5}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    iput-object v5, v4, Lf32/a;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iput-object v4, v3, Lo22/a;->d:Ljava/lang/Object;

    .line 33947727
    .line 33947728
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947729
    .line 33947730
    :goto_52
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_5e

    .line 33947733
    .line 33947734
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isWeiboWebShareChangeText()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-ne v3, v2, :cond_5e

    .line 33947739
    .line 33947740
    const/4 v3, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v3, 0x0

    .line 33947743
    :goto_5f
    if-eqz v3, :cond_98

    .line 33947744
    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947765
    .line 33947766
    iput-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947767
    .line 33947768
    if-eqz v1, :cond_80

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v4

    .line 33947774
    if-nez v4, :cond_81

    .line 33947775
    .line 33947776
    :cond_80
    const/4 v0, 0x1

    .line 33947777
    :cond_81
    if-nez v0, :cond_8e

    .line 33947778
    .line 33947779
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33947780
    .line 33947781
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v1, v2, v3}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    :cond_8e
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-eqz p0, :cond_9d

    .line 33947795
    .line 33947796
    invoke-interface {p0, p1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    if-eqz p0, :cond_9d

    .line 33947801
    .line 33947802
    invoke-interface {p0, p1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p3, :cond_165

    .line 67567619
    if-eqz p2, :cond_165

    .line 67567621
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67567624
    move-result-object p2

    .line 67567625
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67567627
    if-eq p2, v1, :cond_e

    .line 67567629
    return v0

    .line 67567630
    :cond_e
    sget-object p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 67567632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 67567638
    move-result-object p2

    .line 67567639
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isWeiboShareReplaceHost:Z

    .line 67567641
    instance-of v1, p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567643
    const/4 v2, 0x0

    .line 67567644
    if-eqz v1, :cond_22

    .line 67567646
    move-object v1, p1

    .line 67567647
    check-cast v1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v1, v2

    .line 67567651
    :goto_23
    if-eqz v1, :cond_2b

    .line 67567653
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/SharePanelDialog;->q:Lha3/b;

    .line 67567655
    if-eqz v1, :cond_2b

    .line 67567657
    iget-object v2, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567659
    :cond_2b
    sget-object v1, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 67567661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567664
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 67567667
    move-result-object v1

    .line 67567668
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 67567670
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    if-ne v2, v3, :cond_c7

    .line 67567675
    if-eqz v1, :cond_c7

    .line 67567677
    if-nez p2, :cond_40

    .line 67567679
    return v0

    .line 67567680
    :cond_40
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567683
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567685
    if-eqz p1, :cond_50

    .line 67567687
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567690
    move-result p2

    .line 67567691
    if-nez p2, :cond_4e

    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    const/4 p2, 0x0

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    :goto_50
    const/4 p2, 0x1

    .line 67567697
    :goto_51
    if-eqz p2, :cond_57

    .line 67567699
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567702
    goto :goto_c6

    .line 67567703
    :cond_57
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67567705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    invoke-static {p1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 67567711
    move-result-object v1

    .line 67567712
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567715
    move-result-object v2

    .line 67567716
    check-cast v2, Ljava/lang/String;

    .line 67567718
    if-nez v2, :cond_69

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object p1, v2

    .line 67567722
    :goto_6a
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567725
    move-result-object v1

    .line 67567726
    check-cast v1, Ljava/lang/Boolean;

    .line 67567728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567731
    move-result v1

    .line 67567732
    if-eqz v1, :cond_ab

    .line 67567734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567737
    move-result v1

    .line 67567738
    if-nez v1, :cond_ab

    .line 67567740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67567746
    move-result-object p1

    .line 67567747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567750
    move-result-object p2

    .line 67567751
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567754
    move-result-object p1

    .line 67567755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567758
    move-result-object p2

    .line 67567759
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567762
    move-result-object p1

    .line 67567763
    new-instance p2, Lda3/u;

    .line 67567765
    invoke-direct {p2, p4, p3}, Lda3/u;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567768
    new-instance v0, Lda3/v;

    .line 67567770
    invoke-direct {v0, p2}, Lda3/v;-><init>(Lda3/u;)V

    .line 67567773
    new-instance p2, Lda3/w;

    .line 67567775
    invoke-direct {p2, p4, p3}, Lda3/w;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567778
    new-instance p3, Lda3/x;

    .line 67567780
    invoke-direct {p3, p2}, Lda3/x;-><init>(Lda3/w;)V

    .line 67567783
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567786
    goto :goto_c6

    .line 67567787
    :cond_ab
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567789
    const-string p2, ""

    .line 67567791
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567794
    new-array v1, v4, [Ljava/lang/Object;

    .line 67567796
    aput-object p2, v1, v0

    .line 67567798
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567801
    move-result-object v0

    .line 67567802
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567805
    move-result-object p1

    .line 67567806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567809
    iput-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567811
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567814
    :goto_c6
    return v4

    .line 67567815
    :cond_c7
    iget-object v1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567817
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567819
    if-eq v1, v2, :cond_d2

    .line 67567821
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567823
    if-eq v1, v2, :cond_d2

    .line 67567825
    return v0

    .line 67567826
    :cond_d2
    iget-object v1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567828
    if-eqz v1, :cond_df

    .line 67567830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567833
    move-result v2

    .line 67567834
    if-nez v2, :cond_dd

    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/4 v2, 0x0

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v2, 0x1

    .line 67567840
    :goto_e0
    if-eqz v2, :cond_e3

    .line 67567842
    return v0

    .line 67567843
    :cond_e3
    invoke-static {p3}, Lda3/y;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;

    .line 67567846
    move-result-object v2

    .line 67567847
    if-nez p2, :cond_f8

    .line 67567849
    if-eqz v2, :cond_f4

    .line 67567851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_f2

    .line 67567857
    goto :goto_f4

    .line 67567858
    :cond_f2
    const/4 v3, 0x0

    .line 67567859
    goto :goto_f5

    .line 67567860
    :cond_f4
    :goto_f4
    const/4 v3, 0x1

    .line 67567861
    :goto_f5
    if-eqz v3, :cond_f8

    .line 67567863
    return v0

    .line 67567864
    :cond_f8
    if-eqz p2, :cond_104

    .line 67567866
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67567868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    invoke-static {v1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 67567874
    move-result-object p2

    .line 67567875
    goto :goto_10a

    .line 67567876
    :cond_104
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567878
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567881
    move-result-object p2

    .line 67567882
    :goto_10a
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567885
    move-result-object v3

    .line 67567886
    check-cast v3, Ljava/lang/String;

    .line 67567888
    if-nez v3, :cond_113

    .line 67567890
    goto :goto_114

    .line 67567891
    :cond_113
    move-object v1, v3

    .line 67567892
    :goto_114
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567895
    move-result-object p2

    .line 67567896
    check-cast p2, Ljava/lang/Boolean;

    .line 67567898
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567901
    move-result p2

    .line 67567902
    if-nez p2, :cond_12e

    .line 67567904
    if-eqz v2, :cond_12b

    .line 67567906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567909
    move-result p2

    .line 67567910
    if-nez p2, :cond_129

    .line 67567912
    goto :goto_12b

    .line 67567913
    :cond_129
    const/4 p2, 0x0

    .line 67567914
    goto :goto_12c

    .line 67567915
    :cond_12b
    :goto_12b
    const/4 p2, 0x1

    .line 67567916
    :goto_12c
    if-nez p2, :cond_165

    .line 67567918
    :cond_12e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567921
    move-result p2

    .line 67567922
    if-nez p2, :cond_165

    .line 67567924
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67567926
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567929
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67567932
    move-result-object p2

    .line 67567933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567940
    move-result-object p2

    .line 67567941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567944
    move-result-object v0

    .line 67567945
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567948
    move-result-object p2

    .line 67567949
    new-instance v0, Lda3/q;

    .line 67567951
    invoke-direct {v0, p4, p3, p1, p0}, Lda3/q;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/y;)V

    .line 67567954
    new-instance v1, Lda3/r;

    .line 67567956
    invoke-direct {v1, v0}, Lda3/r;-><init>(Lda3/q;)V

    .line 67567959
    new-instance v0, Lda3/s;

    .line 67567961
    invoke-direct {v0, p4, p3, p1, p0}, Lda3/s;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/y;)V

    .line 67567964
    new-instance p1, Lda3/t;

    .line 67567966
    invoke-direct {p1, v0}, Lda3/t;-><init>(Lda3/s;)V

    .line 67567969
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567972
    return v4

    .line 67567973
    :cond_165
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p3, :cond_165

    .line 67567618
    .line 67567619
    if-eqz p2, :cond_165

    .line 67567620
    .line 67567621
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p2

    .line 67567625
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67567626
    .line 67567627
    if-eq p2, v1, :cond_e

    .line 67567628
    .line 67567629
    return v0

    .line 67567630
    :cond_e
    sget-object p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 67567631
    .line 67567632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p2

    .line 67567639
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isWeiboShareReplaceHost:Z

    .line 67567640
    .line 67567641
    instance-of v1, p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567642
    .line 67567643
    const/4 v2, 0x0

    .line 67567644
    if-eqz v1, :cond_22

    .line 67567645
    .line 67567646
    move-object v1, p1

    .line 67567647
    check-cast v1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567648
    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v1, v2

    .line 67567651
    :goto_23
    if-eqz v1, :cond_2b

    .line 67567652
    .line 67567653
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/SharePanelDialog;->q:Lha3/b;

    .line 67567654
    .line 67567655
    if-eqz v1, :cond_2b

    .line 67567656
    .line 67567657
    iget-object v2, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567658
    .line 67567659
    :cond_2b
    sget-object v1, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 67567660
    .line 67567661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v1

    .line 67567668
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 67567669
    .line 67567670
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567671
    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    if-ne v2, v3, :cond_c7

    .line 67567674
    .line 67567675
    if-eqz v1, :cond_c7

    .line 67567676
    .line 67567677
    if-nez p2, :cond_40

    .line 67567678
    .line 67567679
    return v0

    .line 67567680
    :cond_40
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567681
    .line 67567682
    .line 67567683
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567684
    .line 67567685
    if-eqz p1, :cond_50

    .line 67567686
    .line 67567687
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p2

    .line 67567691
    if-nez p2, :cond_4e

    .line 67567692
    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    const/4 p2, 0x0

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    :goto_50
    const/4 p2, 0x1

    .line 67567697
    :goto_51
    if-eqz p2, :cond_57

    .line 67567698
    .line 67567699
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567700
    .line 67567701
    .line 67567702
    goto :goto_c6

    .line 67567703
    :cond_57
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67567704
    .line 67567705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-static {p1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    check-cast v2, Ljava/lang/String;

    .line 67567717
    .line 67567718
    if-nez v2, :cond_69

    .line 67567719
    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object p1, v2

    .line 67567722
    :goto_6a
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v1

    .line 67567726
    check-cast v1, Ljava/lang/Boolean;

    .line 67567727
    .line 67567728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v1

    .line 67567732
    if-eqz v1, :cond_ab

    .line 67567733
    .line 67567734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v1

    .line 67567738
    if-nez v1, :cond_ab

    .line 67567739
    .line 67567740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p1

    .line 67567747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p2

    .line 67567751
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p1

    .line 67567755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p2

    .line 67567759
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p1

    .line 67567763
    new-instance p2, Lda3/u;

    .line 67567764
    .line 67567765
    invoke-direct {p2, p4, p3}, Lda3/u;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567766
    .line 67567767
    .line 67567768
    new-instance v0, Lda3/v;

    .line 67567769
    .line 67567770
    invoke-direct {v0, p2}, Lda3/v;-><init>(Lda3/u;)V

    .line 67567771
    .line 67567772
    .line 67567773
    new-instance p2, Lda3/w;

    .line 67567774
    .line 67567775
    invoke-direct {p2, p4, p3}, Lda3/w;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567776
    .line 67567777
    .line 67567778
    new-instance p3, Lda3/x;

    .line 67567779
    .line 67567780
    invoke-direct {p3, p2}, Lda3/x;-><init>(Lda3/w;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567784
    .line 67567785
    .line 67567786
    goto :goto_c6

    .line 67567787
    :cond_ab
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567788
    .line 67567789
    const-string p2, ""

    .line 67567790
    .line 67567791
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    new-array v1, v4, [Ljava/lang/Object;

    .line 67567795
    .line 67567796
    aput-object p2, v1, v0

    .line 67567797
    .line 67567798
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v0

    .line 67567802
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p1

    .line 67567806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    iput-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567810
    .line 67567811
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567812
    .line 67567813
    .line 67567814
    :goto_c6
    return v4

    .line 67567815
    :cond_c7
    iget-object v1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567816
    .line 67567817
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567818
    .line 67567819
    if-eq v1, v2, :cond_d2

    .line 67567820
    .line 67567821
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567822
    .line 67567823
    if-eq v1, v2, :cond_d2

    .line 67567824
    .line 67567825
    return v0

    .line 67567826
    :cond_d2
    iget-object v1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567827
    .line 67567828
    if-eqz v1, :cond_df

    .line 67567829
    .line 67567830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v2

    .line 67567834
    if-nez v2, :cond_dd

    .line 67567835
    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/4 v2, 0x0

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v2, 0x1

    .line 67567840
    :goto_e0
    if-eqz v2, :cond_e3

    .line 67567841
    .line 67567842
    return v0

    .line 67567843
    :cond_e3
    invoke-static {p3}, Lda3/y;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v2

    .line 67567847
    if-nez p2, :cond_f8

    .line 67567848
    .line 67567849
    if-eqz v2, :cond_f4

    .line 67567850
    .line 67567851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_f2

    .line 67567856
    .line 67567857
    goto :goto_f4

    .line 67567858
    :cond_f2
    const/4 v3, 0x0

    .line 67567859
    goto :goto_f5

    .line 67567860
    :cond_f4
    :goto_f4
    const/4 v3, 0x1

    .line 67567861
    :goto_f5
    if-eqz v3, :cond_f8

    .line 67567862
    .line 67567863
    return v0

    .line 67567864
    :cond_f8
    if-eqz p2, :cond_104

    .line 67567865
    .line 67567866
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67567867
    .line 67567868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-static {v1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    goto :goto_10a

    .line 67567876
    :cond_104
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567877
    .line 67567878
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p2

    .line 67567882
    :goto_10a
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v3

    .line 67567886
    check-cast v3, Ljava/lang/String;

    .line 67567887
    .line 67567888
    if-nez v3, :cond_113

    .line 67567889
    .line 67567890
    goto :goto_114

    .line 67567891
    :cond_113
    move-object v1, v3

    .line 67567892
    :goto_114
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    check-cast p2, Ljava/lang/Boolean;

    .line 67567897
    .line 67567898
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result p2

    .line 67567902
    if-nez p2, :cond_12e

    .line 67567903
    .line 67567904
    if-eqz v2, :cond_12b

    .line 67567905
    .line 67567906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567907
    .line 67567908
    .line 67567909
    move-result p2

    .line 67567910
    if-nez p2, :cond_129

    .line 67567911
    .line 67567912
    goto :goto_12b

    .line 67567913
    :cond_129
    const/4 p2, 0x0

    .line 67567914
    goto :goto_12c

    .line 67567915
    :cond_12b
    :goto_12b
    const/4 p2, 0x1

    .line 67567916
    :goto_12c
    if-nez p2, :cond_165

    .line 67567917
    .line 67567918
    :cond_12e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result p2

    .line 67567922
    if-nez p2, :cond_165

    .line 67567923
    .line 67567924
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67567925
    .line 67567926
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object p2

    .line 67567933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object p2

    .line 67567941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v0

    .line 67567945
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object p2

    .line 67567949
    new-instance v0, Lda3/q;

    .line 67567950
    .line 67567951
    invoke-direct {v0, p4, p3, p1, p0}, Lda3/q;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/y;)V

    .line 67567952
    .line 67567953
    .line 67567954
    new-instance v1, Lda3/r;

    .line 67567955
    .line 67567956
    invoke-direct {v1, v0}, Lda3/r;-><init>(Lda3/q;)V

    .line 67567957
    .line 67567958
    .line 67567959
    new-instance v0, Lda3/s;

    .line 67567960
    .line 67567961
    invoke-direct {v0, p4, p3, p1, p0}, Lda3/s;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/y;)V

    .line 67567962
    .line 67567963
    .line 67567964
    new-instance p1, Lda3/t;

    .line 67567965
    .line 67567966
    invoke-direct {p1, v0}, Lda3/t;-><init>(Lda3/s;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567970
    .line 67567971
    .line 67567972
    return v4

    .line 67567973
    :cond_165
    return v0
.end method


