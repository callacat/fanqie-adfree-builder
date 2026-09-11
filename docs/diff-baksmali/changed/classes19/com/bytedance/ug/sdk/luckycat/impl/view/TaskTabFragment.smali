## classes19/com/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;-><init>()V

    .line 327683
    new-instance v0, Landroid/os/Bundle;

    .line 327685
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskTabUrl()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-nez v2, :cond_67

    .line 327703
    const-string v2, "bundle_url"

    .line 327705
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a:I

    .line 327710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_25

    .line 327716
    goto :goto_67

    .line 327717
    :cond_25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327720
    move-result-object v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    goto :goto_67

    .line 327724
    :cond_2c
    const-string v2, "webview_bg_color"

    .line 327726
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v5

    .line 327734
    if-nez v5, :cond_3b

    .line 327736
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    :cond_3b
    const-string v2, "page_keep_alive"

    .line 327741
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327748
    move-result v5

    .line 327749
    if-nez v5, :cond_58

    .line 327751
    const/4 v5, 0x0

    .line 327752
    :try_start_48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327755
    move-result v4
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_52

    .line 327757
    :catch_4d
    move-exception v4

    .line 327758
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 327761
    const/4 v4, 0x0

    .line 327762
    :goto_52
    if-lez v4, :cond_55

    .line 327764
    const/4 v5, 0x1

    .line 327765
    :cond_55
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327768
    :cond_58
    const-string v2, "webview_text_zoom"

    .line 327770
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327777
    move-result v4

    .line 327778
    if-nez v4, :cond_67

    .line 327780
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    :cond_67
    :goto_67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327786
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/os/Bundle;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskTabUrl()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-nez v2, :cond_67

    .line 327702
    .line 327703
    const-string v2, "bundle_url"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a:I

    .line 327709
    .line 327710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_25

    .line 327715
    .line 327716
    goto :goto_67

    .line 327717
    :cond_25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_67

    .line 327724
    :cond_2c
    const-string v2, "webview_bg_color"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    if-nez v5, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const-string v2, "page_keep_alive"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    if-nez v5, :cond_58

    .line 327750
    .line 327751
    const/4 v5, 0x0

    .line 327752
    :try_start_48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v4
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_52

    .line 327757
    :catch_4d
    move-exception v4

    .line 327758
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    const/4 v4, 0x0

    .line 327762
    :goto_52
    if-lez v4, :cond_55

    .line 327763
    .line 327764
    const/4 v5, 0x1

    .line 327765
    :cond_55
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    const-string v2, "webview_text_zoom"

    .line 327769
    .line 327770
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v4

    .line 327778
    if-nez v4, :cond_67

    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327784
    .line 327785
    .line 327786
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 327787
    .line 327788
    return-void
.end method


.method public final Ad()V
[MOD-CHANGED]
.method public final Ad()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->m:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_11

    .line 327692
    invoke-interface {v2}, Lpu1/c;->j()Z

    .line 327695
    move-result v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-nez v2, :cond_49

    .line 327700
    const-wide/16 v4, 0x3e8

    .line 327702
    cmp-long v2, v0, v4

    .line 327704
    if-gtz v2, :cond_49

    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 327710
    if-eqz v2, :cond_23

    .line 327712
    invoke-interface {v2}, Lpu1/c;->j()Z

    .line 327715
    :cond_23
    sget v2, Luw1/g;->a:I

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, "disable tab refresh : is show retry view : "

    .line 327721
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 327726
    if-eqz v4, :cond_34

    .line 327728
    invoke-interface {v4}, Lpu1/c;->j()Z

    .line 327731
    move-result v3

    .line 327732
    :cond_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, " interval : "

    .line 327737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "TaskTabFragment"

    .line 327749
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskTabUrl()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 327763
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    move-result-wide v0

    .line 327770
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->m:J

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ad()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->m:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_11

    .line 327691
    .line 327692
    invoke-interface {v2}, Lpu1/c;->j()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-nez v2, :cond_49

    .line 327699
    .line 327700
    const-wide/16 v4, 0x3e8

    .line 327701
    .line 327702
    cmp-long v2, v0, v4

    .line 327703
    .line 327704
    if-gtz v2, :cond_49

    .line 327705
    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 327709
    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    invoke-interface {v2}, Lpu1/c;->j()Z

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget v2, Luw1/g;->a:I

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v4, "disable tab refresh : is show retry view : "

    .line 327720
    .line 327721
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 327725
    .line 327726
    if-eqz v4, :cond_34

    .line 327727
    .line 327728
    invoke-interface {v4}, Lpu1/c;->j()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    :cond_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v3, " interval : "

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "TaskTabFragment"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskTabUrl()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 327762
    .line 327763
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v0

    .line 327770
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->m:J

    .line 327771
    .line 327772
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    check-cast v0, Ltv1/g;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 262153
    iget-boolean v2, v0, Ltv1/g;->a:Z

    .line 262155
    if-eqz v2, :cond_15

    .line 262157
    iget-object v0, v0, Ltv1/g;->c:Ltv1/c;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v1}, Ltv1/c;->b(Z)V

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->kg()V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    sget v1, Luw1/g;->a:I

    .line 262174
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    check-cast v0, Ltv1/g;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 262152
    .line 262153
    iget-boolean v2, v0, Ltv1/g;->a:Z

    .line 262154
    .line 262155
    if-eqz v2, :cond_15

    .line 262156
    .line 262157
    iget-object v0, v0, Ltv1/g;->c:Ltv1/c;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Ltv1/c;->b(Z)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->kg()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    sget v1, Luw1/g;->a:I

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final Me()V
[MOD-CHANGED]
.method public final Me()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    check-cast v0, Ltv1/g;

    .line 262151
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->jg()V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262158
    if-eqz v0, :cond_25

    .line 262160
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262162
    if-eqz v2, :cond_25

    .line 262164
    iget-object v2, v2, Lmv1/f;->e:Lmv1/e;

    .line 262166
    if-eqz v2, :cond_1e

    .line 262168
    iget-object v2, v2, Lmv1/e;->b:Lmv1/t;

    .line 262170
    if-eqz v2, :cond_1e

    .line 262172
    iget-boolean v1, v2, Lmv1/t;->b:Z

    .line 262174
    :cond_1e
    if-eqz v1, :cond_25

    .line 262176
    sget v1, Luw1/g;->a:I

    .line 262178
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Me()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    check-cast v0, Ltv1/g;

    .line 262150
    .line 262151
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->jg()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262157
    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262161
    .line 262162
    if-eqz v2, :cond_25

    .line 262163
    .line 262164
    iget-object v2, v2, Lmv1/f;->e:Lmv1/e;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1e

    .line 262167
    .line 262168
    iget-object v2, v2, Lmv1/e;->b:Lmv1/t;

    .line 262169
    .line 262170
    if-eqz v2, :cond_1e

    .line 262171
    .line 262172
    iget-boolean v1, v2, Lmv1/t;->b:Z

    .line 262173
    .line 262174
    :cond_1e
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    sget v1, Luw1/g;->a:I

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final R7(Z)V
[MOD-CHANGED]
.method public final R7(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    check-cast v0, Ltv1/g;

    .line 17039366
    invoke-virtual {v0, p1}, Ltv1/g;->d(Z)V

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    sget v0, Luw1/g;->a:I

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "tab selected : "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "TaskTabFragment"

    .line 17039389
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039400
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 17039402
    if-eqz v0, :cond_32

    .line 17039404
    iget-object v0, v0, Lmv1/e;->a:Lmv1/i;

    .line 17039406
    if-eqz v0, :cond_32

    .line 17039408
    iput-boolean p1, v0, Lmv1/i;->b:Z

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17039412
    if-eqz v0, :cond_38

    .line 17039414
    iput-boolean p1, v0, Lnv1/k;->f:Z

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final R7(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    check-cast v0, Ltv1/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ltv1/g;->d(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    sget v0, Luw1/g;->a:I

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "tab selected : "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "TaskTabFragment"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_32

    .line 17039395
    .line 17039396
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_32

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lmv1/e;->a:Lmv1/i;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_32

    .line 17039407
    .line 17039408
    iput-boolean p1, v0, Lmv1/i;->b:Z

    .line 17039409
    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_38

    .line 17039413
    .line 17039414
    iput-boolean p1, v0, Lnv1/k;->f:Z

    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Ldu1/c;

    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ldu1/c;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-interface {v0}, Ldu1/c;->E0()Ltv1/g;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 16973840
    invoke-virtual {v0}, Ltv1/g;->b()V

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Ldu1/c;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ldu1/c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ldu1/c;->E0()Ltv1/g;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ltv1/g;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Ltv1/g;

    .line 131081
    invoke-virtual {v0}, Ltv1/g;->c()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;->n:Ldu1/c$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    check-cast v0, Ltv1/g;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ltv1/g;->c()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


