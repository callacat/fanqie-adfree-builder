## classes6/az5/x.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a6fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Laz5/x;

    .line 196616
    invoke-direct {v0}, Laz5/x;-><init>()V

    .line 196619
    sput-object v0, Laz5/x;->a:Laz5/x;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PolarisTabAwardHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a6fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Laz5/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Laz5/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Laz5/x;->a:Laz5/x;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PolarisTabAwardHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Laz5/x;->d:Landroid/os/CountDownTimer;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Laz5/x;->d:Landroid/os/CountDownTimer;

    .line 196618
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "growth"

    .line 196629
    const-string/jumbo v3, "\u505c\u6b62\u8ba1\u65f6"

    .line 196632
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Laz5/x;->d:Landroid/os/CountDownTimer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Laz5/x;->d:Landroid/os/CountDownTimer;

    .line 196617
    .line 196618
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "growth"

    .line 196628
    .line 196629
    const-string/jumbo v3, "\u505c\u6b62\u8ba1\u65f6"

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b()Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458761
    move-result v0

    .line 458762
    const-string v1, ""

    .line 458764
    const-string v2, "growth"

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-nez v0, :cond_2c

    .line 458769
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458771
    new-array v3, v3, [Ljava/lang/Object;

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    const-string/jumbo v4, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u663e\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 458780
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    invoke-static {}, Laz5/x;->a()V

    .line 458786
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458788
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458791
    move-result-object v0

    .line 458792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458795
    return-object v0

    .line 458796
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458799
    move-result-object v0

    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458803
    move-result-object v0

    .line 458804
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458806
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 458809
    move-result v0

    .line 458810
    if-eqz v0, :cond_57

    .line 458812
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458814
    new-array v3, v3, [Ljava/lang/Object;

    .line 458816
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458819
    move-result-object v0

    .line 458820
    const-string/jumbo v4, "\u5f53\u524d\u5728\u798f\u5229tab\uff0c\u4e0d\u5c55\u793a"

    .line 458823
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    invoke-static {}, Laz5/x;->a()V

    .line 458829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458831
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458834
    move-result-object v0

    .line 458835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    return-object v0

    .line 458839
    :cond_57
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;

    .line 458841
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458844
    move-result-object v0

    .line 458845
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;

    .line 458847
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;->getPolarisTabAwardConfig()Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;

    .line 458850
    move-result-object v0

    .line 458851
    const/4 v4, 0x1

    .line 458852
    if-eqz v0, :cond_14d

    .line 458854
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->showOpenTreasureChestBubble:Z

    .line 458856
    if-nez v5, :cond_6c

    .line 458858
    goto/16 :goto_14d

    .line 458860
    :cond_6c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458863
    move-result-object v5

    .line 458864
    const-string v6, "app_global_config"

    .line 458866
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458869
    move-result-object v5

    .line 458870
    const-string v7, "bubble_not_show_time"

    .line 458872
    const-wide/16 v8, 0x0

    .line 458874
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458877
    move-result-wide v10

    .line 458878
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458881
    move-result v5

    .line 458882
    if-eqz v5, :cond_94

    .line 458884
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458886
    new-array v4, v3, [Ljava/lang/Object;

    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458891
    move-result-object v0

    .line 458892
    const-string/jumbo v5, "\u5f53\u5929\u5f00\u5b9d\u7bb1\u63d0\u793a\u6d88\u5931"

    .line 458895
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    goto/16 :goto_15d

    .line 458900
    :cond_94
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458903
    move-result-object v5

    .line 458904
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458907
    move-result-object v5

    .line 458908
    const-string v7, "polaris_bubble_not_click_times"

    .line 458910
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458913
    move-result v5

    .line 458914
    sget-object v10, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458918
    const-string/jumbo v12, "\u8fde\u7eed"

    .line 458921
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458927
    const-string/jumbo v13, "\u4e2a\u542f\u52a8\u65e5\u7528\u6237\u6709\u4f46\u5747\u672a\u70b9\u51fb\u6c14\u6ce1"

    .line 458930
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v11

    .line 458937
    new-array v13, v3, [Ljava/lang/Object;

    .line 458939
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458942
    move-result-object v14

    .line 458943
    invoke-static {v2, v14, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    iget v11, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleDismissInterval:I

    .line 458948
    if-le v5, v11, :cond_15e

    .line 458950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458953
    move-result-object v11

    .line 458954
    invoke-static {v11, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458957
    move-result-object v11

    .line 458958
    const-string v13, "bubble_next_show_time"

    .line 458960
    invoke-interface {v11, v13, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458963
    move-result-wide v8

    .line 458964
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458967
    move-result v8

    .line 458968
    if-nez v8, :cond_106

    .line 458970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458973
    move-result-object v8

    .line 458974
    invoke-static {v8, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458977
    move-result-object v8

    .line 458978
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458981
    move-result-object v8

    .line 458982
    add-int/lit8 v9, v5, 0x1

    .line 458984
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458987
    move-result-object v8

    .line 458988
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458994
    move-result-object v8

    .line 458995
    invoke-static {v8, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458998
    move-result-object v8

    .line 458999
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459002
    move-result-object v8

    .line 459003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459006
    move-result-wide v14

    .line 459007
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459010
    move-result-object v8

    .line 459011
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459014
    :cond_106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459016
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    iget v9, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleDismissInterval:I

    .line 459021
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    const-string/jumbo v9, "\u4e2a\u542f\u52a8\u65e5\u7528\u6237\u6709\u4f46\u5747\u672a\u70b9\u51fb\u6c14\u6ce1\uff0c\u5219\u6c14\u6ce1\u6d88\u5931\uff0c"

    .line 459027
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    iget v9, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleShowInterval:I

    .line 459032
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459035
    const-string/jumbo v9, "\u542f\u52a8\u5929\u540e\u518d\u6b21\u51fa\u73b0,model\uff1a"

    .line 459038
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v8

    .line 459048
    new-array v9, v3, [Ljava/lang/Object;

    .line 459050
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459053
    move-result-object v10

    .line 459054
    invoke-static {v2, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459057
    iget v8, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleDismissInterval:I

    .line 459059
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleShowInterval:I

    .line 459061
    add-int/2addr v8, v0

    .line 459062
    if-ge v5, v8, :cond_139

    .line 459064
    goto :goto_15d

    .line 459065
    :cond_139
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v0, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459084
    goto :goto_15e

    .line 459085
    :cond_14d
    :goto_14d
    sget-object v5, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459087
    new-array v4, v4, [Ljava/lang/Object;

    .line 459089
    aput-object v0, v4, v3

    .line 459091
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459094
    move-result-object v0

    .line 459095
    const-string/jumbo v5, "\u914d\u7f6e\u4e0d\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1\uff0cmodel\uff1a%s"

    .line 459098
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    :goto_15d
    const/4 v4, 0x0

    .line 459102
    :cond_15e
    :goto_15e
    if-nez v4, :cond_17b

    .line 459104
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459106
    new-array v3, v3, [Ljava/lang/Object;

    .line 459108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    const-string/jumbo v4, "\u4e0d\u6ee1\u8db3\u6c14\u6ce1\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u663e\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 459115
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459118
    invoke-static {}, Laz5/x;->a()V

    .line 459121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459123
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459130
    return-object v0

    .line 459131
    :cond_17b
    new-instance v0, Laz5/u;

    .line 459133
    invoke-direct {v0}, Laz5/u;-><init>()V

    .line 459136
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459139
    move-result-object v0

    .line 459140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459143
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const-string v1, ""

    .line 458763
    .line 458764
    const-string v2, "growth"

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-nez v0, :cond_2c

    .line 458768
    .line 458769
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458770
    .line 458771
    new-array v3, v3, [Ljava/lang/Object;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    const-string/jumbo v4, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u663e\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 458778
    .line 458779
    .line 458780
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-static {}, Laz5/x;->a()V

    .line 458784
    .line 458785
    .line 458786
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458787
    .line 458788
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    return-object v0

    .line 458796
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458805
    .line 458806
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    if-eqz v0, :cond_57

    .line 458811
    .line 458812
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458813
    .line 458814
    new-array v3, v3, [Ljava/lang/Object;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    const-string/jumbo v4, "\u5f53\u524d\u5728\u798f\u5229tab\uff0c\u4e0d\u5c55\u793a"

    .line 458821
    .line 458822
    .line 458823
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-static {}, Laz5/x;->a()V

    .line 458827
    .line 458828
    .line 458829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458830
    .line 458831
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    return-object v0

    .line 458839
    :cond_57
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;

    .line 458840
    .line 458841
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;

    .line 458846
    .line 458847
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;->getPolarisTabAwardConfig()Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    const/4 v4, 0x1

    .line 458852
    if-eqz v0, :cond_14d

    .line 458853
    .line 458854
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->showOpenTreasureChestBubble:Z

    .line 458855
    .line 458856
    if-nez v5, :cond_6c

    .line 458857
    .line 458858
    goto/16 :goto_14d

    .line 458859
    .line 458860
    :cond_6c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v5

    .line 458864
    const-string v6, "app_global_config"

    .line 458865
    .line 458866
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    const-string v7, "bubble_not_show_time"

    .line 458871
    .line 458872
    const-wide/16 v8, 0x0

    .line 458873
    .line 458874
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v10

    .line 458878
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v5

    .line 458882
    if-eqz v5, :cond_94

    .line 458883
    .line 458884
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458885
    .line 458886
    new-array v4, v3, [Ljava/lang/Object;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    const-string/jumbo v5, "\u5f53\u5929\u5f00\u5b9d\u7bb1\u63d0\u793a\u6d88\u5931"

    .line 458893
    .line 458894
    .line 458895
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    goto/16 :goto_15d

    .line 458899
    .line 458900
    :cond_94
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v5

    .line 458908
    const-string v7, "polaris_bubble_not_click_times"

    .line 458909
    .line 458910
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458911
    .line 458912
    .line 458913
    move-result v5

    .line 458914
    sget-object v10, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458915
    .line 458916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    const-string/jumbo v12, "\u8fde\u7eed"

    .line 458919
    .line 458920
    .line 458921
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    const-string/jumbo v13, "\u4e2a\u542f\u52a8\u65e5\u7528\u6237\u6709\u4f46\u5747\u672a\u70b9\u51fb\u6c14\u6ce1"

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v11

    .line 458937
    new-array v13, v3, [Ljava/lang/Object;

    .line 458938
    .line 458939
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v14

    .line 458943
    invoke-static {v2, v14, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    iget v11, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleDismissInterval:I

    .line 458947
    .line 458948
    if-le v5, v11, :cond_15e

    .line 458949
    .line 458950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v11

    .line 458954
    invoke-static {v11, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v11

    .line 458958
    const-string v13, "bubble_next_show_time"

    .line 458959
    .line 458960
    invoke-interface {v11, v13, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v8

    .line 458964
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v8

    .line 458968
    if-nez v8, :cond_106

    .line 458969
    .line 458970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v8

    .line 458974
    invoke-static {v8, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v8

    .line 458978
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v8

    .line 458982
    add-int/lit8 v9, v5, 0x1

    .line 458983
    .line 458984
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v8

    .line 458988
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458989
    .line 458990
    .line 458991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v8

    .line 458995
    invoke-static {v8, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v8

    .line 458999
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v8

    .line 459003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459004
    .line 459005
    .line 459006
    move-result-wide v14

    .line 459007
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v8

    .line 459011
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    iget v9, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleDismissInterval:I

    .line 459020
    .line 459021
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string/jumbo v9, "\u4e2a\u542f\u52a8\u65e5\u7528\u6237\u6709\u4f46\u5747\u672a\u70b9\u51fb\u6c14\u6ce1\uff0c\u5219\u6c14\u6ce1\u6d88\u5931\uff0c"

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    iget v9, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleShowInterval:I

    .line 459031
    .line 459032
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    const-string/jumbo v9, "\u542f\u52a8\u5929\u540e\u518d\u6b21\u51fa\u73b0,model\uff1a"

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v8

    .line 459048
    new-array v9, v3, [Ljava/lang/Object;

    .line 459049
    .line 459050
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v10

    .line 459054
    invoke-static {v2, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    iget v8, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleDismissInterval:I

    .line 459058
    .line 459059
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;->bubbleShowInterval:I

    .line 459060
    .line 459061
    add-int/2addr v8, v0

    .line 459062
    if-ge v5, v8, :cond_139

    .line 459063
    .line 459064
    goto :goto_15d

    .line 459065
    :cond_139
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v0, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459082
    .line 459083
    .line 459084
    goto :goto_15e

    .line 459085
    :cond_14d
    :goto_14d
    sget-object v5, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459086
    .line 459087
    new-array v4, v4, [Ljava/lang/Object;

    .line 459088
    .line 459089
    aput-object v0, v4, v3

    .line 459090
    .line 459091
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    const-string/jumbo v5, "\u914d\u7f6e\u4e0d\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1\uff0cmodel\uff1a%s"

    .line 459096
    .line 459097
    .line 459098
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    :goto_15d
    const/4 v4, 0x0

    .line 459102
    :cond_15e
    :goto_15e
    if-nez v4, :cond_17b

    .line 459103
    .line 459104
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459105
    .line 459106
    new-array v3, v3, [Ljava/lang/Object;

    .line 459107
    .line 459108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    const-string/jumbo v4, "\u4e0d\u6ee1\u8db3\u6c14\u6ce1\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u663e\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 459113
    .line 459114
    .line 459115
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-static {}, Laz5/x;->a()V

    .line 459119
    .line 459120
    .line 459121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459122
    .line 459123
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    return-object v0

    .line 459131
    :cond_17b
    new-instance v0, Laz5/u;

    .line 459132
    .line 459133
    invoke-direct {v0}, Laz5/u;-><init>()V

    .line 459134
    .line 459135
    .line 459136
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    return-object v0
.end method


