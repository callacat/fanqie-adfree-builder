## classes6/com/dragon/read/polaris/video/d3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/polaris/video/d3;->a:I

    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "growth"

    .line 327693
    const-string v5, "tryShowGoldCoinTip\uff0c\u6c14\u6ce1\u5c55\u793a"

    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327705
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327707
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    const-string v3, "name"

    .line 327712
    const-string v4, "highlight_video"

    .line 327714
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v4, "position"

    .line 327719
    const-string v5, "store"

    .line 327721
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v6

    .line 327728
    const-string v7, "type"

    .line 327730
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    const-string v6, "tips_show"

    .line 327735
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327738
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327740
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327743
    const-string v8, "single_launch"

    .line 327745
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    const-string v3, "sub_position"

    .line 327753
    const-string/jumbo v4, "video_episode"

    .line 327756
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "select_video_gold_popup_last_show_time"

    .line 327784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327787
    move-result-wide v3

    .line 327788
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327795
    sput v2, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/polaris/video/d3;->a:I

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "growth"

    .line 327692
    .line 327693
    const-string v5, "tryShowGoldCoinTip\uff0c\u6c14\u6ce1\u5c55\u793a"

    .line 327694
    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327704
    .line 327705
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const-string v3, "name"

    .line 327711
    .line 327712
    const-string v4, "highlight_video"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v4, "position"

    .line 327718
    .line 327719
    const-string v5, "store"

    .line 327720
    .line 327721
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    const-string v7, "type"

    .line 327729
    .line 327730
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    const-string v6, "tips_show"

    .line 327734
    .line 327735
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    const-string v8, "single_launch"

    .line 327744
    .line 327745
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string v3, "sub_position"

    .line 327752
    .line 327753
    const-string/jumbo v4, "video_episode"

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "select_video_gold_popup_last_show_time"

    .line 327783
    .line 327784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327785
    .line 327786
    .line 327787
    move-result-wide v3

    .line 327788
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327793
    .line 327794
    .line 327795
    sput v2, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327796
    .line 327797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    .line 327799
    return-object v0
.end method


