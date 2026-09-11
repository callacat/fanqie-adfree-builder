## classes5/al5/a.smali
# added=0 removed=0 changed=8

.method public final getCurrentPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentPage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    const-string v0, "audio_player"

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1, v0}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    const-string v0, "audio_detail"

    .line 327715
    return-object v0

    .line 327716
    :cond_24
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327718
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3d

    .line 327724
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3d

    .line 327730
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 327733
    move-result v0

    .line 327734
    if-lez v0, :cond_54

    .line 327736
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_54

    .line 327747
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_54

    .line 327753
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 327756
    move-result v0

    .line 327757
    if-lez v0, :cond_54

    .line 327759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_67

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    const-string v0, "audio_player"

    .line 327701
    .line 327702
    return-object v0

    .line 327703
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1, v0}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    const-string v0, "audio_detail"

    .line 327714
    .line 327715
    return-object v0

    .line 327716
    :cond_24
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327717
    .line 327718
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3d

    .line 327723
    .line 327724
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3d

    .line 327729
    .line 327730
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-lez v0, :cond_54

    .line 327735
    .line 327736
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_54

    .line 327746
    .line 327747
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_54

    .line 327752
    .line 327753
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-lez v0, :cond_54

    .line 327758
    .line 327759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_67

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    return-object v0
.end method


.method public final getCurrentShareFromType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentShareFromType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, La06/h;->a:La06/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, La06/h;->e:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentShareFromType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, La06/h;->a:La06/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, La06/h;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getPureListentime()J
[MOD-CHANGED]
.method public final getPureListentime()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196619
    move-result-wide v0

    .line 196620
    const/16 v2, 0x3e8

    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureListentime()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    const/16 v2, 0x3e8

    .line 196621
    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method


.method public final getPureReadTime()J
[MOD-CHANGED]
.method public final getPureReadTime()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196619
    move-result-wide v0

    .line 196620
    const/16 v2, 0x3e8

    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureReadTime()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    const/16 v2, 0x3e8

    .line 196621
    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method


.method public final getPureShortVideoTime()J
[MOD-CHANGED]
.method public final getPureShortVideoTime()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 131082
    move-result-wide v0

    .line 131083
    const/16 v2, 0x3e8

    .line 131085
    int-to-long v2, v2

    .line 131086
    div-long/2addr v0, v2

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureShortVideoTime()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    const/16 v2, 0x3e8

    .line 131084
    .line 131085
    int-to-long v2, v2

    .line 131086
    div-long/2addr v0, v2

    .line 131087
    return-wide v0
.end method


.method public final getScreenInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getScreenInfo()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "width"

    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262173
    move-result v1

    .line 262174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "height"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenInfo()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "width"

    .line 262162
    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "height"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isNightMode()Z
[MOD-CHANGED]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


