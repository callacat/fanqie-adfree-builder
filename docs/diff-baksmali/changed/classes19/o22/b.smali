## classes19/o22/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lo22/b;->a:I

    .line 33619973
    iput-object p2, p0, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lo22/b;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    new-instance v0, Lo22/b;

    .line 33947653
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947655
    invoke-direct {v0, p0, v1}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947658
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947660
    if-eqz v1, :cond_5e

    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, "share error code : "

    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "ShareResult"

    .line 33947678
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v2, "error code : "

    .line 33947685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    sget-boolean v2, Lb42/o;->a:Z

    .line 33947697
    if-eqz v2, :cond_47

    .line 33947699
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947710
    move-result-object v2

    .line 33947711
    const/4 v3, 0x0

    .line 33947712
    invoke-static {v2, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 33947719
    :cond_47
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947721
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 33947724
    const/16 v1, 0x2710

    .line 33947726
    if-ne p0, v1, :cond_57

    .line 33947728
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947730
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947732
    invoke-interface {v1, v2}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947735
    :cond_57
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 33947742
    :cond_5e
    invoke-static {v0, p1}, Lb42/u;->a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947745
    sget v0, Lo32/b;->a:I

    .line 33947747
    new-instance v0, Lorg/json/JSONObject;

    .line 33947749
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947752
    :try_start_68
    const-string v1, "panel_id"

    .line 33947754
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33947756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    const-string v1, "channel_type"

    .line 33947761
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947763
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    const-string p1, "code"

    .line 33947772
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7f} :catch_80

    .line 33947775
    goto :goto_88

    .line 33947776
    :catch_80
    move-exception p0

    .line 33947777
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947784
    :goto_88
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33947787
    const-string p0, "ug_sdk_share_share_reuslt"

    .line 33947789
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    new-instance v0, Lo22/b;

    .line 33947652
    .line 33947653
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947654
    .line 33947655
    invoke-direct {v0, p0, v1}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_5e

    .line 33947661
    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v2, "share error code : "

    .line 33947665
    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "ShareResult"

    .line 33947677
    .line 33947678
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v2, "error code : "

    .line 33947684
    .line 33947685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    sget-boolean v2, Lb42/o;->a:Z

    .line 33947696
    .line 33947697
    if-eqz v2, :cond_47

    .line 33947698
    .line 33947699
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    const/4 v3, 0x0

    .line 33947712
    invoke-static {v2, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947720
    .line 33947721
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const/16 v1, 0x2710

    .line 33947725
    .line 33947726
    if-ne p0, v1, :cond_57

    .line 33947727
    .line 33947728
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947729
    .line 33947730
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947731
    .line 33947732
    invoke-interface {v1, v2}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-static {v0, p1}, Lb42/u;->a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947743
    .line 33947744
    .line 33947745
    sget v0, Lo32/b;->a:I

    .line 33947746
    .line 33947747
    new-instance v0, Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    :try_start_68
    const-string v1, "panel_id"

    .line 33947753
    .line 33947754
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v1, "channel_type"

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947762
    .line 33947763
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, "code"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7f} :catch_80

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_88

    .line 33947776
    :catch_80
    move-exception p0

    .line 33947777
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-string p0, "ug_sdk_share_share_reuslt"

    .line 33947788
    .line 33947789
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


