## classes17/e01/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_63

    .line 327694
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327701
    move-result-object v0

    .line 327702
    :try_start_16
    sget-boolean v1, Le01/c;->b:Z

    .line 327704
    if-nez v1, :cond_63

    .line 327706
    const/4 v1, 0x1

    .line 327707
    sput-boolean v1, Le01/c;->b:Z

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimes()I

    .line 327712
    move-result v2

    .line 327713
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_3f

    .line 327719
    check-cast v3, Llv6/d$d;

    .line 327721
    invoke-virtual {v3}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 327732
    move-result v4

    .line 327733
    if-nez v4, :cond_3f

    .line 327735
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->IsAppFirstInstall(Ljava/lang/String;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_3f

    .line 327741
    sput-boolean v1, Le01/c;->c:Z

    .line 327743
    :cond_3f
    sget-boolean v3, Le01/c;->c:Z

    .line 327745
    if-nez v3, :cond_53

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 327750
    move-result v3

    .line 327751
    if-nez v3, :cond_4a

    .line 327753
    goto :goto_53

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 327757
    move-result v3

    .line 327758
    add-int/2addr v3, v1

    .line 327759
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->recordStartTimesByVersion(I)V

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    :goto_53
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->recordStartTimesByVersion(I)V

    .line 327766
    :goto_56
    add-int/2addr v2, v1

    .line 327767
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->recordStartTimes(I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_63

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327777
    sget v0, Lb01/b;->a:I

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_63

    .line 327693
    .line 327694
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :try_start_16
    sget-boolean v1, Le01/c;->b:Z

    .line 327703
    .line 327704
    if-nez v1, :cond_63

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    sput-boolean v1, Le01/c;->b:Z

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimes()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_3f

    .line 327718
    .line 327719
    check-cast v3, Llv6/d$d;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-nez v4, :cond_3f

    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->IsAppFirstInstall(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_3f

    .line 327740
    .line 327741
    sput-boolean v1, Le01/c;->c:Z

    .line 327742
    .line 327743
    :cond_3f
    sget-boolean v3, Le01/c;->c:Z

    .line 327744
    .line 327745
    if-nez v3, :cond_53

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-nez v3, :cond_4a

    .line 327752
    .line 327753
    goto :goto_53

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    add-int/2addr v3, v1

    .line 327759
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->recordStartTimesByVersion(I)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    :goto_53
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->recordStartTimesByVersion(I)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    add-int/2addr v2, v1

    .line 327767
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->recordStartTimes(I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_63

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    sget v0, Lb01/b;->a:I

    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void
.end method


