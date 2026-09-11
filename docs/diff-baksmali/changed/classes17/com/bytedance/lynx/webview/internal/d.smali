## classes17/com/bytedance/lynx/webview/internal/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Lcom/bytedance/lynx/webview/bean/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Lcom/bytedance/lynx/webview/bean/a;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/lynx/webview/internal/d;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Lcom/bytedance/lynx/webview/bean/a;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/lynx/webview/internal/d;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashSet;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458757
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, "sdk_upto_so_md5"

    .line 458763
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458766
    move-result-object v1

    .line 458767
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 458769
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458774
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458777
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458779
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458781
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 458790
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458793
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458795
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458797
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458800
    move-result-object v1

    .line 458801
    const-string v2, "CrossProcessesMd5"

    .line 458803
    const/4 v3, 0x0

    .line 458804
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458811
    move-result-object v2

    .line 458812
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458815
    move-result-object v2

    .line 458816
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458819
    move-result-object v2

    .line 458820
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    move-result v4

    .line 458824
    if-eqz v4, :cond_5c

    .line 458826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    move-result-object v4

    .line 458830
    check-cast v4, Ljava/util/Map$Entry;

    .line 458832
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458835
    move-result-object v4

    .line 458836
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458843
    goto :goto_44

    .line 458844
    :cond_5c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458847
    move-result-object v1

    .line 458848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458851
    move-result-object v1

    .line 458852
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458855
    iget-boolean v1, p0, Lcom/bytedance/lynx/webview/internal/d;->b:Z

    .line 458857
    if-eqz v1, :cond_77

    .line 458859
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458861
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458863
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 458870
    goto :goto_97

    .line 458871
    :cond_77
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458873
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458875
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458878
    move-result-object v1

    .line 458879
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 458882
    move-result-object v1

    .line 458883
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458885
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458887
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458889
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458892
    move-result-object v2

    .line 458893
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458900
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458903
    :goto_97
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 458905
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458910
    move-result v1

    .line 458911
    if-nez v1, :cond_a4

    .line 458913
    invoke-static {v0}, Le01/h;->d(Ljava/util/HashSet;)Z

    .line 458916
    :cond_a4
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 458918
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 458921
    move-result v1

    .line 458922
    if-nez v1, :cond_147

    .line 458924
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458926
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458928
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458931
    move-result-object v1

    .line 458932
    sget-object v2, Le01/p;->a:Ljava/lang/String;

    .line 458934
    const/4 v2, 0x1

    .line 458935
    if-nez v1, :cond_ba

    .line 458937
    goto :goto_f8

    .line 458938
    :cond_ba
    const-string v4, "activity"

    .line 458940
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458943
    move-result-object v1

    .line 458944
    check-cast v1, Landroid/app/ActivityManager;

    .line 458946
    if-eqz v1, :cond_f8

    .line 458948
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458951
    move-result-object v1

    .line 458952
    if-eqz v1, :cond_f8

    .line 458954
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458957
    move-result-object v1

    .line 458958
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    move-result v4

    .line 458962
    if-eqz v4, :cond_f8

    .line 458964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    move-result-object v4

    .line 458968
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458970
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458972
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458975
    move-result-object v5

    .line 458976
    const-string v6, "miniapp"

    .line 458978
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458981
    move-result v5

    .line 458982
    if-nez v5, :cond_f6

    .line 458984
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458986
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458989
    move-result-object v4

    .line 458990
    const-string v5, "minigame"

    .line 458992
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458995
    move-result v4

    .line 458996
    if-eqz v4, :cond_ce

    .line 458998
    :cond_f6
    const/4 v1, 0x1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    :goto_f8
    const/4 v1, 0x0

    .line 459001
    :goto_f9
    if-nez v1, :cond_147

    .line 459003
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 459005
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->canActivelyDeleteTTWebView(Landroid/content/Context;)Z

    .line 459014
    move-result v1

    .line 459015
    if-eqz v1, :cond_113

    .line 459017
    const-string v1, "[Load] Delete TTWebView by settings."

    .line 459019
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459022
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_ACTIVE:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 459024
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z

    .line 459027
    :cond_113
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->exceedClearTTWebViewThreshold()Z

    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_144

    .line 459033
    const-string v1, "[Load] Auto clear TTWebView because not used."

    .line 459035
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459038
    sget-wide v4, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 459040
    sget v1, Le01/g;->a:I

    .line 459042
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 459049
    move-result-wide v6

    .line 459050
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459053
    move-result-object v1

    .line 459054
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 459057
    move-result-wide v8

    .line 459058
    long-to-double v8, v8

    .line 459059
    long-to-double v6, v6

    .line 459060
    div-double/2addr v8, v6

    .line 459061
    cmpg-double v1, v8, v4

    .line 459063
    if-gez v1, :cond_13a

    .line 459065
    const/4 v3, 0x1

    .line 459066
    :cond_13a
    if-eqz v3, :cond_13f

    .line 459068
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_AUTO_CLEAR_SENSITIVE:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 459070
    goto :goto_141

    .line 459071
    :cond_13f
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_AUTO_CLEAR:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 459073
    :goto_141
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z

    .line 459076
    :cond_144
    invoke-static {}, Le01/h;->c()V

    .line 459079
    :cond_147
    new-instance v1, Ljava/lang/StringBuffer;

    .line 459081
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 459084
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459087
    move-result-object v0

    .line 459088
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459091
    move-result v2

    .line 459092
    if-eqz v2, :cond_165

    .line 459094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459097
    move-result-object v2

    .line 459098
    check-cast v2, Ljava/lang/String;

    .line 459100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459103
    const-string v2, "|"

    .line 459105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459108
    goto :goto_150

    .line 459109
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459111
    const-string v2, "TTWebContext::OnLoad md5 "

    .line 459113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 459118
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    const-string v2, " keep md5s "

    .line 459125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v1

    .line 459132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    const-string v1, " hasError "

    .line 459137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    iget-boolean v1, p0, Lcom/bytedance/lynx/webview/internal/d;->b:Z

    .line 459142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459148
    move-result-object v0

    .line 459149
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 459152
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashSet;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, "sdk_upto_so_md5"

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 458768
    .line 458769
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458778
    .line 458779
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458780
    .line 458781
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458794
    .line 458795
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458796
    .line 458797
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    const-string v2, "CrossProcessesMd5"

    .line 458802
    .line 458803
    const/4 v3, 0x0

    .line 458804
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v4

    .line 458824
    if-eqz v4, :cond_5c

    .line 458825
    .line 458826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    check-cast v4, Ljava/util/Map$Entry;

    .line 458831
    .line 458832
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    goto :goto_44

    .line 458844
    :cond_5c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458853
    .line 458854
    .line 458855
    iget-boolean v1, p0, Lcom/bytedance/lynx/webview/internal/d;->b:Z

    .line 458856
    .line 458857
    if-eqz v1, :cond_77

    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458860
    .line 458861
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458862
    .line 458863
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 458868
    .line 458869
    .line 458870
    goto :goto_97

    .line 458871
    :cond_77
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458872
    .line 458873
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458874
    .line 458875
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458884
    .line 458885
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458886
    .line 458887
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458888
    .line 458889
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    :goto_97
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 458904
    .line 458905
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v1

    .line 458911
    if-nez v1, :cond_a4

    .line 458912
    .line 458913
    invoke-static {v0}, Le01/h;->d(Ljava/util/HashSet;)Z

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 458917
    .line 458918
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v1

    .line 458922
    if-nez v1, :cond_147

    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 458925
    .line 458926
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458927
    .line 458928
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    sget-object v2, Le01/p;->a:Ljava/lang/String;

    .line 458933
    .line 458934
    const/4 v2, 0x1

    .line 458935
    if-nez v1, :cond_ba

    .line 458936
    .line 458937
    goto :goto_f8

    .line 458938
    :cond_ba
    const-string v4, "activity"

    .line 458939
    .line 458940
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    check-cast v1, Landroid/app/ActivityManager;

    .line 458945
    .line 458946
    if-eqz v1, :cond_f8

    .line 458947
    .line 458948
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    if-eqz v1, :cond_f8

    .line 458953
    .line 458954
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v4

    .line 458962
    if-eqz v4, :cond_f8

    .line 458963
    .line 458964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458969
    .line 458970
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v5

    .line 458976
    const-string v6, "miniapp"

    .line 458977
    .line 458978
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v5

    .line 458982
    if-nez v5, :cond_f6

    .line 458983
    .line 458984
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v4

    .line 458990
    const-string v5, "minigame"

    .line 458991
    .line 458992
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v4

    .line 458996
    if-eqz v4, :cond_ce

    .line 458997
    .line 458998
    :cond_f6
    const/4 v1, 0x1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    :goto_f8
    const/4 v1, 0x0

    .line 459001
    :goto_f9
    if-nez v1, :cond_147

    .line 459002
    .line 459003
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/d;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 459004
    .line 459005
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->canActivelyDeleteTTWebView(Landroid/content/Context;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v1

    .line 459015
    if-eqz v1, :cond_113

    .line 459016
    .line 459017
    const-string v1, "[Load] Delete TTWebView by settings."

    .line 459018
    .line 459019
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_ACTIVE:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 459023
    .line 459024
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->exceedClearTTWebViewThreshold()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_144

    .line 459032
    .line 459033
    const-string v1, "[Load] Auto clear TTWebView because not used."

    .line 459034
    .line 459035
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    sget-wide v4, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 459039
    .line 459040
    sget v1, Le01/g;->a:I

    .line 459041
    .line 459042
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 459047
    .line 459048
    .line 459049
    move-result-wide v6

    .line 459050
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 459055
    .line 459056
    .line 459057
    move-result-wide v8

    .line 459058
    long-to-double v8, v8

    .line 459059
    long-to-double v6, v6

    .line 459060
    div-double/2addr v8, v6

    .line 459061
    cmpg-double v1, v8, v4

    .line 459062
    .line 459063
    if-gez v1, :cond_13a

    .line 459064
    .line 459065
    const/4 v3, 0x1

    .line 459066
    :cond_13a
    if-eqz v3, :cond_13f

    .line 459067
    .line 459068
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_AUTO_CLEAR_SENSITIVE:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 459069
    .line 459070
    goto :goto_141

    .line 459071
    :cond_13f
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_AUTO_CLEAR:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 459072
    .line 459073
    :goto_141
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    invoke-static {}, Le01/h;->c()V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    new-instance v1, Ljava/lang/StringBuffer;

    .line 459080
    .line 459081
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459089
    .line 459090
    .line 459091
    move-result v2

    .line 459092
    if-eqz v2, :cond_165

    .line 459093
    .line 459094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    check-cast v2, Ljava/lang/String;

    .line 459099
    .line 459100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459101
    .line 459102
    .line 459103
    const-string v2, "|"

    .line 459104
    .line 459105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459106
    .line 459107
    .line 459108
    goto :goto_150

    .line 459109
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    const-string v2, "TTWebContext::OnLoad md5 "

    .line 459112
    .line 459113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/d;->a:Lcom/bytedance/lynx/webview/bean/a;

    .line 459117
    .line 459118
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459119
    .line 459120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    const-string v2, " keep md5s "

    .line 459124
    .line 459125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    .line 459135
    const-string v1, " hasError "

    .line 459136
    .line 459137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    .line 459140
    iget-boolean v1, p0, Lcom/bytedance/lynx/webview/internal/d;->b:Z

    .line 459141
    .line 459142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 459150
    .line 459151
    .line 459152
    return-void
.end method


