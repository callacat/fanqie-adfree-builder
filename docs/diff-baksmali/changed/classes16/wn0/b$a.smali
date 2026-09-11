## classes16/wn0/b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 458754
    const-string v1, "channel"

    .line 458756
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 458762
    const-string v2, "bundle"

    .line 458764
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458767
    move-result-object v1

    .line 458768
    sget-object v2, Lqn0/a;->b:Lqn0/a;

    .line 458770
    invoke-virtual {v2}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458773
    move-result-object v2

    .line 458774
    const/4 v3, 0x0

    .line 458775
    if-eqz v2, :cond_1c

    .line 458777
    iget-boolean v2, v2, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAdaptDynamicSegmentedUrl:Z

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v2, 0x0

    .line 458781
    :goto_1d
    const/4 v4, 0x1

    .line 458782
    if-eqz v2, :cond_107

    .line 458784
    if-eqz v0, :cond_2b

    .line 458786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458789
    move-result v2

    .line 458790
    if-nez v2, :cond_29

    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v2, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 458796
    :goto_2c
    if-nez v2, :cond_3c

    .line 458798
    if-eqz v1, :cond_39

    .line 458800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458803
    move-result v2

    .line 458804
    if-nez v2, :cond_37

    .line 458806
    goto :goto_39

    .line 458807
    :cond_37
    const/4 v2, 0x0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 458810
    :goto_3a
    if-eqz v2, :cond_107

    .line 458812
    :cond_3c
    iget-object v2, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 458814
    iget-object v5, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 458816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458822
    move-result-object v2

    .line 458823
    const-string v5, ""

    .line 458825
    if-eqz v2, :cond_4d

    .line 458827
    move-object v6, v2

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v6, v5

    .line 458830
    :goto_4e
    const-string v2, "/"

    .line 458832
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458835
    move-result-object v7

    .line 458836
    const/4 v8, 0x0

    .line 458837
    const/4 v9, 0x0

    .line 458838
    const/4 v10, 0x6

    .line 458839
    const/4 v11, 0x0

    .line 458840
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458843
    move-result-object v6

    .line 458844
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458847
    move-result v7

    .line 458848
    const/4 v8, 0x2

    .line 458849
    if-nez v7, :cond_b3

    .line 458851
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458854
    move-result v7

    .line 458855
    const/4 v9, 0x6

    .line 458856
    if-ge v7, v9, :cond_6b

    .line 458858
    goto :goto_b3

    .line 458859
    :cond_6b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458861
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458867
    move-result-object v2

    .line 458868
    check-cast v2, Ljava/lang/String;

    .line 458870
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    const/16 v2, 0x2f

    .line 458875
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458878
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458881
    move-result-object v9

    .line 458882
    check-cast v9, Ljava/lang/String;

    .line 458884
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458890
    const/4 v9, 0x3

    .line 458891
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458894
    move-result-object v9

    .line 458895
    check-cast v9, Ljava/lang/String;

    .line 458897
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458903
    const/4 v9, 0x4

    .line 458904
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458907
    move-result-object v9

    .line 458908
    check-cast v9, Ljava/lang/String;

    .line 458910
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458916
    const/4 v2, 0x5

    .line 458917
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458920
    move-result-object v2

    .line 458921
    check-cast v2, Ljava/lang/String;

    .line 458923
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458929
    move-result-object v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    :goto_b3
    move-object v2, v5

    .line 458932
    :goto_b4
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458935
    move-result-object v6

    .line 458936
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 458942
    move-result-object v5

    .line 458943
    const/4 v6, 0x0

    .line 458944
    if-eqz v5, :cond_c7

    .line 458946
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 458949
    move-result-object v5

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v6

    .line 458952
    :goto_c8
    if-eqz v5, :cond_cf

    .line 458954
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 458957
    move-result-object v5

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v5, v6

    .line 458960
    :goto_d0
    if-eqz v5, :cond_df

    .line 458962
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_df

    .line 458968
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    move-result-object v5

    .line 458972
    move-object v6, v5

    .line 458973
    check-cast v6, Ljava/lang/String;

    .line 458975
    :cond_df
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 458977
    invoke-virtual {v5, v6}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458980
    move-result v5

    .line 458981
    if-eqz v5, :cond_f5

    .line 458983
    iget-object v5, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 458985
    new-instance v7, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 458987
    new-instance v9, Lcn0/f;

    .line 458989
    invoke-direct {v9, v6, v8}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 458992
    invoke-direct {v7, v9}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;-><init>(Lcn0/f;)V

    .line 458995
    iput-object v7, v5, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458997
    :cond_f5
    sget-object v5, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 458999
    iget-object v6, p0, Lwn0/b$a;->c:Ljava/lang/String;

    .line 459001
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 459004
    move-result-object v2

    .line 459005
    if-eqz v2, :cond_107

    .line 459007
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    move-object v9, v0

    .line 459016
    move-object v10, v1

    .line 459017
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 459019
    iget-object v1, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459021
    iget-object v11, v1, Lwn0/b;->b:Ljava/util/Map;

    .line 459023
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459025
    const-string/jumbo v2, "surl"

    .line 459028
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459031
    move-result-object v1

    .line 459032
    if-eqz v1, :cond_120

    .line 459034
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459037
    move-result v1

    .line 459038
    if-nez v1, :cond_121

    .line 459040
    :cond_120
    const/4 v3, 0x1

    .line 459041
    :cond_121
    if-eqz v3, :cond_126

    .line 459043
    iget-object v1, p0, Lwn0/b$a;->c:Ljava/lang/String;

    .line 459045
    goto :goto_12c

    .line 459046
    :cond_126
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459048
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459051
    move-result-object v1

    .line 459052
    :goto_12c
    move-object v6, v1

    .line 459053
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459055
    const-string v2, "base64"

    .line 459057
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459060
    move-result-object v7

    .line 459061
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459063
    const-string v2, "component_type"

    .line 459065
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459068
    move-result-object v8

    .line 459069
    iget-object v1, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459071
    iget-boolean v12, v1, Lwn0/b;->c:Z

    .line 459073
    move-object v5, v0

    .line 459074
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 459077
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;

    .line 459079
    invoke-direct {v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;-><init>()V

    .line 459082
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 459084
    iput-object v0, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 459086
    new-instance v0, Lxn0/h;

    .line 459088
    invoke-direct {v0}, Lxn0/h;-><init>()V

    .line 459091
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459094
    new-instance v0, Lxn0/g;

    .line 459096
    iget-object v2, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459098
    iget-object v2, v2, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 459100
    invoke-direct {v0, v2}, Lxn0/g;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 459103
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459106
    new-instance v0, Lxn0/d;

    .line 459108
    invoke-direct {v0}, Lxn0/d;-><init>()V

    .line 459111
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459114
    new-instance v0, Lxn0/e;

    .line 459116
    invoke-direct {v0}, Lxn0/e;-><init>()V

    .line 459119
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459122
    new-instance v0, Lxn0/c;

    .line 459124
    invoke-direct {v0}, Lxn0/c;-><init>()V

    .line 459127
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459130
    new-instance v0, Lxn0/b;

    .line 459132
    iget-object v2, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459134
    iget-object v2, v2, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 459136
    invoke-direct {v0, v2}, Lxn0/b;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 459139
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459142
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 459144
    :try_start_188
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a()[B

    .line 459147
    move-result-object v0

    .line 459148
    iget-object v1, p0, Lwn0/b$a;->d:Landroid/os/Handler;

    .line 459150
    new-instance v2, Lwn0/b$a$a;

    .line 459152
    invoke-direct {v2, p0, v0}, Lwn0/b$a$a;-><init>(Lwn0/b$a;[B)V

    .line 459155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_196} :catch_197

    .line 459158
    goto :goto_1a2

    .line 459159
    :catch_197
    move-exception v0

    .line 459160
    iget-object v1, p0, Lwn0/b$a;->d:Landroid/os/Handler;

    .line 459162
    new-instance v2, Lwn0/b$a$b;

    .line 459164
    invoke-direct {v2, p0, v0}, Lwn0/b$a$b;-><init>(Lwn0/b$a;Ljava/lang/Exception;)V

    .line 459167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459170
    :goto_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 458753
    .line 458754
    const-string v1, "channel"

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 458761
    .line 458762
    const-string v2, "bundle"

    .line 458763
    .line 458764
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    sget-object v2, Lqn0/a;->b:Lqn0/a;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    const/4 v3, 0x0

    .line 458775
    if-eqz v2, :cond_1c

    .line 458776
    .line 458777
    iget-boolean v2, v2, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAdaptDynamicSegmentedUrl:Z

    .line 458778
    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v2, 0x0

    .line 458781
    :goto_1d
    const/4 v4, 0x1

    .line 458782
    if-eqz v2, :cond_107

    .line 458783
    .line 458784
    if-eqz v0, :cond_2b

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458787
    .line 458788
    .line 458789
    move-result v2

    .line 458790
    if-nez v2, :cond_29

    .line 458791
    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v2, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 458796
    :goto_2c
    if-nez v2, :cond_3c

    .line 458797
    .line 458798
    if-eqz v1, :cond_39

    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    if-nez v2, :cond_37

    .line 458805
    .line 458806
    goto :goto_39

    .line 458807
    :cond_37
    const/4 v2, 0x0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 458810
    :goto_3a
    if-eqz v2, :cond_107

    .line 458811
    .line 458812
    :cond_3c
    iget-object v2, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 458813
    .line 458814
    iget-object v5, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 458815
    .line 458816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    const-string v5, ""

    .line 458824
    .line 458825
    if-eqz v2, :cond_4d

    .line 458826
    .line 458827
    move-object v6, v2

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v6, v5

    .line 458830
    :goto_4e
    const-string v2, "/"

    .line 458831
    .line 458832
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v7

    .line 458836
    const/4 v8, 0x0

    .line 458837
    const/4 v9, 0x0

    .line 458838
    const/4 v10, 0x6

    .line 458839
    const/4 v11, 0x0

    .line 458840
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v7

    .line 458848
    const/4 v8, 0x2

    .line 458849
    if-nez v7, :cond_b3

    .line 458850
    .line 458851
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458852
    .line 458853
    .line 458854
    move-result v7

    .line 458855
    const/4 v9, 0x6

    .line 458856
    if-ge v7, v9, :cond_6b

    .line 458857
    .line 458858
    goto :goto_b3

    .line 458859
    :cond_6b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    check-cast v2, Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    const/16 v2, 0x2f

    .line 458874
    .line 458875
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v9

    .line 458882
    check-cast v9, Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    const/4 v9, 0x3

    .line 458891
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v9

    .line 458895
    check-cast v9, Ljava/lang/String;

    .line 458896
    .line 458897
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    const/4 v9, 0x4

    .line 458904
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v9

    .line 458908
    check-cast v9, Ljava/lang/String;

    .line 458909
    .line 458910
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    const/4 v2, 0x5

    .line 458917
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    check-cast v2, Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    :goto_b3
    move-object v2, v5

    .line 458932
    :goto_b4
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    const/4 v6, 0x0

    .line 458944
    if-eqz v5, :cond_c7

    .line 458945
    .line 458946
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v5

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v6

    .line 458952
    :goto_c8
    if-eqz v5, :cond_cf

    .line 458953
    .line 458954
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v5

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v5, v6

    .line 458960
    :goto_d0
    if-eqz v5, :cond_df

    .line 458961
    .line 458962
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_df

    .line 458967
    .line 458968
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    move-object v6, v5

    .line 458973
    check-cast v6, Ljava/lang/String;

    .line 458974
    .line 458975
    :cond_df
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 458976
    .line 458977
    invoke-virtual {v5, v6}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v5

    .line 458981
    if-eqz v5, :cond_f5

    .line 458982
    .line 458983
    iget-object v5, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 458984
    .line 458985
    new-instance v7, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 458986
    .line 458987
    new-instance v9, Lcn0/f;

    .line 458988
    .line 458989
    invoke-direct {v9, v6, v8}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 458990
    .line 458991
    .line 458992
    invoke-direct {v7, v9}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;-><init>(Lcn0/f;)V

    .line 458993
    .line 458994
    .line 458995
    iput-object v7, v5, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458996
    .line 458997
    :cond_f5
    sget-object v5, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 458998
    .line 458999
    iget-object v6, p0, Lwn0/b$a;->c:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    if-eqz v2, :cond_107

    .line 459006
    .line 459007
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    move-object v9, v0

    .line 459016
    move-object v10, v1

    .line 459017
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 459018
    .line 459019
    iget-object v1, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459020
    .line 459021
    iget-object v11, v1, Lwn0/b;->b:Ljava/util/Map;

    .line 459022
    .line 459023
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459024
    .line 459025
    const-string/jumbo v2, "surl"

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    if-eqz v1, :cond_120

    .line 459033
    .line 459034
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459035
    .line 459036
    .line 459037
    move-result v1

    .line 459038
    if-nez v1, :cond_121

    .line 459039
    .line 459040
    :cond_120
    const/4 v3, 0x1

    .line 459041
    :cond_121
    if-eqz v3, :cond_126

    .line 459042
    .line 459043
    iget-object v1, p0, Lwn0/b$a;->c:Ljava/lang/String;

    .line 459044
    .line 459045
    goto :goto_12c

    .line 459046
    :cond_126
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459047
    .line 459048
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    :goto_12c
    move-object v6, v1

    .line 459053
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459054
    .line 459055
    const-string v2, "base64"

    .line 459056
    .line 459057
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v7

    .line 459061
    iget-object v1, p0, Lwn0/b$a;->b:Landroid/net/Uri;

    .line 459062
    .line 459063
    const-string v2, "component_type"

    .line 459064
    .line 459065
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v8

    .line 459069
    iget-object v1, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459070
    .line 459071
    iget-boolean v12, v1, Lwn0/b;->c:Z

    .line 459072
    .line 459073
    move-object v5, v0

    .line 459074
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 459075
    .line 459076
    .line 459077
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;

    .line 459078
    .line 459079
    invoke-direct {v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;-><init>()V

    .line 459080
    .line 459081
    .line 459082
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 459083
    .line 459084
    iput-object v0, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 459085
    .line 459086
    new-instance v0, Lxn0/h;

    .line 459087
    .line 459088
    invoke-direct {v0}, Lxn0/h;-><init>()V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459092
    .line 459093
    .line 459094
    new-instance v0, Lxn0/g;

    .line 459095
    .line 459096
    iget-object v2, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459097
    .line 459098
    iget-object v2, v2, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 459099
    .line 459100
    invoke-direct {v0, v2}, Lxn0/g;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459104
    .line 459105
    .line 459106
    new-instance v0, Lxn0/d;

    .line 459107
    .line 459108
    invoke-direct {v0}, Lxn0/d;-><init>()V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459112
    .line 459113
    .line 459114
    new-instance v0, Lxn0/e;

    .line 459115
    .line 459116
    invoke-direct {v0}, Lxn0/e;-><init>()V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459120
    .line 459121
    .line 459122
    new-instance v0, Lxn0/c;

    .line 459123
    .line 459124
    invoke-direct {v0}, Lxn0/c;-><init>()V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459128
    .line 459129
    .line 459130
    new-instance v0, Lxn0/b;

    .line 459131
    .line 459132
    iget-object v2, p0, Lwn0/b$a;->a:Lwn0/b;

    .line 459133
    .line 459134
    iget-object v2, v2, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 459135
    .line 459136
    invoke-direct {v0, v2}, Lxn0/b;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 459140
    .line 459141
    .line 459142
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 459143
    .line 459144
    :try_start_188
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a()[B

    .line 459145
    .line 459146
    .line 459147
    move-result-object v0

    .line 459148
    iget-object v1, p0, Lwn0/b$a;->d:Landroid/os/Handler;

    .line 459149
    .line 459150
    new-instance v2, Lwn0/b$a$a;

    .line 459151
    .line 459152
    invoke-direct {v2, p0, v0}, Lwn0/b$a$a;-><init>(Lwn0/b$a;[B)V

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_196} :catch_197

    .line 459156
    .line 459157
    .line 459158
    goto :goto_1a2

    .line 459159
    :catch_197
    move-exception v0

    .line 459160
    iget-object v1, p0, Lwn0/b$a;->d:Landroid/os/Handler;

    .line 459161
    .line 459162
    new-instance v2, Lwn0/b$a$b;

    .line 459163
    .line 459164
    invoke-direct {v2, p0, v0}, Lwn0/b$a$b;-><init>(Lwn0/b$a;Ljava/lang/Exception;)V

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459168
    .line 459169
    .line 459170
    :goto_1a2
    return-void
.end method


