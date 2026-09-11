## classes15/com/bytedance/android/sif/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/android/sif/initializer/SifBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078730
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->a:Landroid/app/Application;

    .line 34078732
    new-instance v2, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078734
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 34078737
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    const-string v3, "sif"

    .line 34078742
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 34078749
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->b:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078751
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 34078753
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34078755
    const/4 v5, 0x0

    .line 34078756
    const/4 v6, 0x2

    .line 34078757
    invoke-static {v2, v4, v5, v6, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    move-result-object v2

    .line 34078761
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    if-eqz v2, :cond_36

    .line 34078766
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 34078769
    move-result v2

    .line 34078770
    if-ne v2, v3, :cond_36

    .line 34078772
    const/4 v2, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v2, 0x0

    .line 34078775
    :goto_37
    iput-boolean v2, v1, Lcom/bytedance/android/sif/a;->c:Z

    .line 34078777
    const-string v2, "sif"

    .line 34078779
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->d:Ljava/lang/String;

    .line 34078781
    new-instance v2, Lcom/bytedance/android/sif/a$b;

    .line 34078783
    invoke-direct {v2}, Lcom/bytedance/android/sif/a$b;-><init>()V

    .line 34078786
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->e:Lcom/bytedance/android/sif/a$b;

    .line 34078788
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078790
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 34078793
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078796
    move-result-object v2

    .line 34078797
    new-instance v7, Lcom/bytedance/android/sif/a$a;

    .line 34078799
    invoke-direct {v7}, Lcom/bytedance/android/sif/a$a;-><init>()V

    .line 34078802
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V

    .line 34078805
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078807
    sget-object v2, Lo00/q;->a:Lo00/q;

    .line 34078809
    move-object/from16 v7, p2

    .line 34078811
    iget-object v7, v7, Lcom/bytedance/android/sif/initializer/SifBuilder;->b:Lzz/i;

    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078819
    if-eqz v7, :cond_6a

    .line 34078821
    invoke-interface {v7}, Lzz/i;->getGeckoHost()Ljava/lang/String;

    .line 34078824
    move-result-object v2

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    move-object v2, v5

    .line 34078827
    :goto_6b
    const-string v8, "placeholder"

    .line 34078829
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078832
    move-result v2

    .line 34078833
    if-eqz v2, :cond_74

    .line 34078835
    goto :goto_7b

    .line 34078836
    :cond_74
    if-eqz v7, :cond_7b

    .line 34078838
    invoke-interface {v7}, Lzz/i;->getGeckoHost()Ljava/lang/String;

    .line 34078841
    move-result-object v2

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    :goto_7b
    move-object v2, v5

    .line 34078844
    :goto_7c
    if-eqz v7, :cond_83

    .line 34078846
    invoke-interface {v7}, Lzz/i;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078849
    move-result-object v8

    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    move-object v8, v5

    .line 34078852
    :goto_84
    sget-object v9, Lzz/a;->a:Lzz/a$a;

    .line 34078854
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078857
    sget-object v9, Lzz/a;->b:Ljava/util/List;

    .line 34078859
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078862
    move-result v8

    .line 34078863
    if-eqz v8, :cond_92

    .line 34078865
    goto :goto_99

    .line 34078866
    :cond_92
    if-eqz v7, :cond_99

    .line 34078868
    invoke-interface {v7}, Lzz/i;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078871
    move-result-object v8

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    :goto_99
    move-object v8, v5

    .line 34078874
    :goto_9a
    if-eqz v7, :cond_a1

    .line 34078876
    invoke-interface {v7}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078879
    move-result-object v9

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v9, v5

    .line 34078882
    :goto_a2
    const-string v10, "placeholder"

    .line 34078884
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078887
    move-result v9

    .line 34078888
    if-eqz v9, :cond_ab

    .line 34078890
    goto :goto_b2

    .line 34078891
    :cond_ab
    if-eqz v7, :cond_b2

    .line 34078893
    invoke-interface {v7}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078896
    move-result-object v9

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    move-object v9, v5

    .line 34078899
    :goto_b3
    if-eqz v7, :cond_ba

    .line 34078901
    invoke-interface {v7}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 34078904
    move-result-object v10

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v10, v5

    .line 34078907
    :goto_bb
    const-string v11, "placeholder"

    .line 34078909
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078912
    move-result v10

    .line 34078913
    if-eqz v10, :cond_c4

    .line 34078915
    goto :goto_cb

    .line 34078916
    :cond_c4
    if-eqz v7, :cond_cb

    .line 34078918
    invoke-interface {v7}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 34078921
    move-result-object v10

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    :goto_cb
    move-object v10, v5

    .line 34078924
    :goto_cc
    if-nez v2, :cond_d5

    .line 34078926
    sget-object v2, Li00/a;->a:Li00/a;

    .line 34078928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    const-string v2, "gecko.zijieapi.com"

    .line 34078933
    :cond_d5
    move-object v12, v2

    .line 34078934
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078936
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078939
    move-result-object v11

    .line 34078940
    if-eqz v11, :cond_e4

    .line 34078942
    invoke-interface {v11}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 34078945
    move-result-object v11

    .line 34078946
    if-nez v11, :cond_e6

    .line 34078948
    :cond_e4
    const-string v11, ""

    .line 34078950
    :cond_e6
    move-object v13, v11

    .line 34078951
    if-nez v8, :cond_fd

    .line 34078953
    sget-object v8, Lpk/a;->a:Lpk/a;

    .line 34078955
    invoke-virtual {v8}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078958
    move-result-object v8

    .line 34078959
    check-cast v8, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078961
    if-eqz v8, :cond_f6

    .line 34078963
    iget-object v8, v8, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->offlineHostPrefix:Ljava/util/List;

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v8, v5

    .line 34078967
    :goto_f7
    if-nez v8, :cond_fd

    .line 34078969
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078972
    move-result-object v8

    .line 34078973
    :cond_fd
    move-object v14, v8

    .line 34078974
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078977
    move-result-object v8

    .line 34078978
    if-eqz v8, :cond_112

    .line 34078980
    invoke-interface {v8}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34078983
    move-result v8

    .line 34078984
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078987
    move-result-object v8

    .line 34078988
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34078991
    move-result-object v8

    .line 34078992
    if-nez v8, :cond_114

    .line 34078994
    :cond_112
    const-string v8, ""

    .line 34078996
    :cond_114
    move-object v15, v8

    .line 34078997
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079000
    move-result-object v8

    .line 34079001
    if-eqz v8, :cond_121

    .line 34079003
    invoke-interface {v8}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34079006
    move-result-object v8

    .line 34079007
    if-nez v8, :cond_123

    .line 34079009
    :cond_121
    const-string v8, ""

    .line 34079011
    :cond_123
    move-object/from16 v16, v8

    .line 34079013
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079016
    move-result-object v2

    .line 34079017
    if-eqz v2, :cond_131

    .line 34079019
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34079022
    move-result-object v2

    .line 34079023
    if-nez v2, :cond_133

    .line 34079025
    :cond_131
    const-string v2, ""

    .line 34079027
    :cond_133
    move-object/from16 v17, v2

    .line 34079029
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34079031
    if-nez v9, :cond_13d

    .line 34079033
    invoke-static {}, Lo00/q;->b()Ljava/lang/String;

    .line 34079036
    move-result-object v9

    .line 34079037
    :cond_13d
    move-object/from16 v19, v9

    .line 34079039
    if-nez v10, :cond_150

    .line 34079041
    if-eqz v7, :cond_148

    .line 34079043
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079046
    move-result-object v8

    .line 34079047
    goto :goto_149

    .line 34079048
    :cond_148
    move-object v8, v5

    .line 34079049
    :goto_149
    invoke-static {v0, v8}, Lo00/q;->c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;

    .line 34079052
    move-result-object v8

    .line 34079053
    move-object/from16 v20, v8

    .line 34079055
    goto :goto_152

    .line 34079056
    :cond_150
    move-object/from16 v20, v10

    .line 34079058
    :goto_152
    if-eqz v7, :cond_15e

    .line 34079060
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079063
    move-result-object v8

    .line 34079064
    if-eqz v8, :cond_15e

    .line 34079066
    iget-object v8, v8, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 34079068
    if-nez v8, :cond_160

    .line 34079070
    :cond_15e
    sget-object v8, Lo00/q;->c:Lo00/q$b;

    .line 34079072
    :cond_160
    move-object/from16 v21, v8

    .line 34079074
    if-nez v10, :cond_165

    .line 34079076
    goto :goto_18b

    .line 34079077
    :cond_165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34079080
    move-result-object v0

    .line 34079081
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079084
    move-result-object v0

    .line 34079085
    const-string v8, ""

    .line 34079087
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079090
    invoke-static {v10, v0, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079093
    move-result v0

    .line 34079094
    if-nez v0, :cond_18e

    .line 34079096
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079099
    move-result-object v0

    .line 34079100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079103
    move-result-object v0

    .line 34079104
    const-string v8, ""

    .line 34079106
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079109
    invoke-static {v10, v0, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079112
    move-result v0

    .line 34079113
    if-nez v0, :cond_18e

    .line 34079115
    :goto_18b
    const/16 v22, 0x1

    .line 34079117
    goto :goto_190

    .line 34079118
    :cond_18e
    const/16 v22, 0x0

    .line 34079120
    :goto_190
    const/16 v23, 0x0

    .line 34079122
    const/16 v24, 0x10

    .line 34079124
    const/16 v25, 0x0

    .line 34079126
    move-object/from16 v18, v2

    .line 34079128
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079131
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 34079133
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34079136
    move-result-object v8

    .line 34079137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 34079143
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079150
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 34079153
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 34079155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079158
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 34079161
    move-result-object v0

    .line 34079162
    invoke-virtual {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 34079165
    move-result-object v0

    .line 34079166
    if-eqz v0, :cond_1c3

    .line 34079168
    iget-boolean v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXV4:Z

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v0, 0x1

    .line 34079172
    :goto_1c4
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 34079175
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-virtual {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 34079182
    move-result-object v0

    .line 34079183
    if-eqz v0, :cond_1d4

    .line 34079185
    iget-boolean v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXInitUpdate:Z

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v0, 0x1

    .line 34079189
    :goto_1d5
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 34079192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079194
    const/16 v19, 0x0

    .line 34079196
    new-instance v20, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 34079198
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 34079201
    const/16 v21, 0x0

    .line 34079203
    const/16 v22, 0x0

    .line 34079205
    const/16 v23, 0x0

    .line 34079207
    const/16 v24, 0xe80

    .line 34079209
    const/16 v25, 0x0

    .line 34079211
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079213
    move-object v11, v0

    .line 34079214
    move-object/from16 v18, v2

    .line 34079216
    invoke-direct/range {v11 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079219
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 34079222
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 34079225
    if-eqz v7, :cond_204

    .line 34079227
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079230
    move-result-object v2

    .line 34079231
    if-eqz v2, :cond_204

    .line 34079233
    sget-object v2, Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;

    .line 34079235
    goto :goto_205

    .line 34079236
    :cond_204
    move-object v2, v5

    .line 34079237
    :goto_205
    if-nez v2, :cond_209

    .line 34079239
    const/4 v2, -0x1

    .line 34079240
    goto :goto_211

    .line 34079241
    :cond_209
    sget-object v4, Lo00/q$a;->a:[I

    .line 34079243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34079246
    move-result v2

    .line 34079247
    aget v2, v4, v2

    .line 34079249
    :goto_211
    if-eq v2, v3, :cond_227

    .line 34079251
    if-eq v2, v6, :cond_216

    .line 34079253
    goto :goto_237

    .line 34079254
    :cond_216
    if-eqz v7, :cond_223

    .line 34079256
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079259
    move-result-object v2

    .line 34079260
    if-eqz v2, :cond_223

    .line 34079262
    new-instance v5, Lvz/a;

    .line 34079264
    invoke-direct {v5}, Lvz/a;-><init>()V

    .line 34079267
    :cond_223
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoXNetworkImpl(Ljava/lang/Object;)V

    .line 34079270
    goto :goto_237

    .line 34079271
    :cond_227
    if-eqz v7, :cond_234

    .line 34079273
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079276
    move-result-object v2

    .line 34079277
    if-eqz v2, :cond_234

    .line 34079279
    new-instance v5, Lvz/a;

    .line 34079281
    invoke-direct {v5}, Lvz/a;-><init>()V

    .line 34079284
    :cond_234
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoNetworkImpl(Ljava/lang/Object;)V

    .line 34079287
    :goto_237
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 34079290
    move-result-object v2

    .line 34079291
    monitor-enter v2

    .line 34079292
    :try_start_23c
    iget-object v4, v2, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 34079294
    iget-object v4, v4, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->geckoSettings:Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;
    :try_end_240
    .catchall {:try_start_23c .. :try_end_240} :catchall_279

    .line 34079296
    monitor-exit v2

    .line 34079297
    if-eqz v4, :cond_247

    .line 34079299
    iget-object v2, v4, Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;->highPriorityChannels:Ljava/util/List;

    .line 34079301
    if-nez v2, :cond_24b

    .line 34079303
    :cond_247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079306
    move-result-object v2

    .line 34079307
    :cond_24b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079310
    move-result v4

    .line 34079311
    xor-int/2addr v3, v4

    .line 34079312
    if-eqz v3, :cond_25e

    .line 34079314
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34079317
    move-result-object v3

    .line 34079318
    new-instance v4, Lo00/p;

    .line 34079320
    invoke-direct {v4, v7, v2}, Lo00/p;-><init>(Lzz/i;Ljava/util/List;)V

    .line 34079323
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079326
    :cond_25e
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079328
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079330
    const-string v2, "sif"

    .line 34079332
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 34079335
    new-instance v2, Lcom/bytedance/android/sif/d;

    .line 34079337
    invoke-direct {v2}, Lcom/bytedance/android/sif/d;-><init>()V

    .line 34079340
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 34079343
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->h:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079345
    new-instance v0, Lk00/b;

    .line 34079347
    invoke-direct {v0}, Lk00/b;-><init>()V

    .line 34079350
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->i:Lk00/b;

    .line 34079352
    return-void

    .line 34079353
    :catchall_279
    move-exception v0

    .line 34079354
    monitor-exit v2

    .line 34079355
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078728
    .line 34078729
    .line 34078730
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->a:Landroid/app/Application;

    .line 34078731
    .line 34078732
    new-instance v2, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078733
    .line 34078734
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    .line 34078739
    .line 34078740
    const-string v3, "sif"

    .line 34078741
    .line 34078742
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 34078747
    .line 34078748
    .line 34078749
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->b:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078750
    .line 34078751
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 34078752
    .line 34078753
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34078754
    .line 34078755
    const/4 v5, 0x0

    .line 34078756
    const/4 v6, 0x2

    .line 34078757
    invoke-static {v2, v4, v5, v6, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v2

    .line 34078761
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34078762
    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    if-eqz v2, :cond_36

    .line 34078765
    .line 34078766
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v2

    .line 34078770
    if-ne v2, v3, :cond_36

    .line 34078771
    .line 34078772
    const/4 v2, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v2, 0x0

    .line 34078775
    :goto_37
    iput-boolean v2, v1, Lcom/bytedance/android/sif/a;->c:Z

    .line 34078776
    .line 34078777
    const-string v2, "sif"

    .line 34078778
    .line 34078779
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->d:Ljava/lang/String;

    .line 34078780
    .line 34078781
    new-instance v2, Lcom/bytedance/android/sif/a$b;

    .line 34078782
    .line 34078783
    invoke-direct {v2}, Lcom/bytedance/android/sif/a$b;-><init>()V

    .line 34078784
    .line 34078785
    .line 34078786
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->e:Lcom/bytedance/android/sif/a$b;

    .line 34078787
    .line 34078788
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078789
    .line 34078790
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v2

    .line 34078797
    new-instance v7, Lcom/bytedance/android/sif/a$a;

    .line 34078798
    .line 34078799
    invoke-direct {v7}, Lcom/bytedance/android/sif/a$a;-><init>()V

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V

    .line 34078803
    .line 34078804
    .line 34078805
    iput-object v2, v1, Lcom/bytedance/android/sif/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078806
    .line 34078807
    sget-object v2, Lo00/q;->a:Lo00/q;

    .line 34078808
    .line 34078809
    move-object/from16 v7, p2

    .line 34078810
    .line 34078811
    iget-object v7, v7, Lcom/bytedance/android/sif/initializer/SifBuilder;->b:Lzz/i;

    .line 34078812
    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078817
    .line 34078818
    .line 34078819
    if-eqz v7, :cond_6a

    .line 34078820
    .line 34078821
    invoke-interface {v7}, Lzz/i;->getGeckoHost()Ljava/lang/String;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v2

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    move-object v2, v5

    .line 34078827
    :goto_6b
    const-string v8, "placeholder"

    .line 34078828
    .line 34078829
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v2

    .line 34078833
    if-eqz v2, :cond_74

    .line 34078834
    .line 34078835
    goto :goto_7b

    .line 34078836
    :cond_74
    if-eqz v7, :cond_7b

    .line 34078837
    .line 34078838
    invoke-interface {v7}, Lzz/i;->getGeckoHost()Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v2

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    :goto_7b
    move-object v2, v5

    .line 34078844
    :goto_7c
    if-eqz v7, :cond_83

    .line 34078845
    .line 34078846
    invoke-interface {v7}, Lzz/i;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v8

    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    move-object v8, v5

    .line 34078852
    :goto_84
    sget-object v9, Lzz/a;->a:Lzz/a$a;

    .line 34078853
    .line 34078854
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078855
    .line 34078856
    .line 34078857
    sget-object v9, Lzz/a;->b:Ljava/util/List;

    .line 34078858
    .line 34078859
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v8

    .line 34078863
    if-eqz v8, :cond_92

    .line 34078864
    .line 34078865
    goto :goto_99

    .line 34078866
    :cond_92
    if-eqz v7, :cond_99

    .line 34078867
    .line 34078868
    invoke-interface {v7}, Lzz/i;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    :goto_99
    move-object v8, v5

    .line 34078874
    :goto_9a
    if-eqz v7, :cond_a1

    .line 34078875
    .line 34078876
    invoke-interface {v7}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v9

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v9, v5

    .line 34078882
    :goto_a2
    const-string v10, "placeholder"

    .line 34078883
    .line 34078884
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v9

    .line 34078888
    if-eqz v9, :cond_ab

    .line 34078889
    .line 34078890
    goto :goto_b2

    .line 34078891
    :cond_ab
    if-eqz v7, :cond_b2

    .line 34078892
    .line 34078893
    invoke-interface {v7}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v9

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    move-object v9, v5

    .line 34078899
    :goto_b3
    if-eqz v7, :cond_ba

    .line 34078900
    .line 34078901
    invoke-interface {v7}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v10

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v10, v5

    .line 34078907
    :goto_bb
    const-string v11, "placeholder"

    .line 34078908
    .line 34078909
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v10

    .line 34078913
    if-eqz v10, :cond_c4

    .line 34078914
    .line 34078915
    goto :goto_cb

    .line 34078916
    :cond_c4
    if-eqz v7, :cond_cb

    .line 34078917
    .line 34078918
    invoke-interface {v7}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v10

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    :goto_cb
    move-object v10, v5

    .line 34078924
    :goto_cc
    if-nez v2, :cond_d5

    .line 34078925
    .line 34078926
    sget-object v2, Li00/a;->a:Li00/a;

    .line 34078927
    .line 34078928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078929
    .line 34078930
    .line 34078931
    const-string v2, "gecko.zijieapi.com"

    .line 34078932
    .line 34078933
    :cond_d5
    move-object v12, v2

    .line 34078934
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078935
    .line 34078936
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v11

    .line 34078940
    if-eqz v11, :cond_e4

    .line 34078941
    .line 34078942
    invoke-interface {v11}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v11

    .line 34078946
    if-nez v11, :cond_e6

    .line 34078947
    .line 34078948
    :cond_e4
    const-string v11, ""

    .line 34078949
    .line 34078950
    :cond_e6
    move-object v13, v11

    .line 34078951
    if-nez v8, :cond_fd

    .line 34078952
    .line 34078953
    sget-object v8, Lpk/a;->a:Lpk/a;

    .line 34078954
    .line 34078955
    invoke-virtual {v8}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v8

    .line 34078959
    check-cast v8, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078960
    .line 34078961
    if-eqz v8, :cond_f6

    .line 34078962
    .line 34078963
    iget-object v8, v8, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->offlineHostPrefix:Ljava/util/List;

    .line 34078964
    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v8, v5

    .line 34078967
    :goto_f7
    if-nez v8, :cond_fd

    .line 34078968
    .line 34078969
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v8

    .line 34078973
    :cond_fd
    move-object v14, v8

    .line 34078974
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v8

    .line 34078978
    if-eqz v8, :cond_112

    .line 34078979
    .line 34078980
    invoke-interface {v8}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v8

    .line 34078984
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v8

    .line 34078988
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v8

    .line 34078992
    if-nez v8, :cond_114

    .line 34078993
    .line 34078994
    :cond_112
    const-string v8, ""

    .line 34078995
    .line 34078996
    :cond_114
    move-object v15, v8

    .line 34078997
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v8

    .line 34079001
    if-eqz v8, :cond_121

    .line 34079002
    .line 34079003
    invoke-interface {v8}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v8

    .line 34079007
    if-nez v8, :cond_123

    .line 34079008
    .line 34079009
    :cond_121
    const-string v8, ""

    .line 34079010
    .line 34079011
    :cond_123
    move-object/from16 v16, v8

    .line 34079012
    .line 34079013
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v2

    .line 34079017
    if-eqz v2, :cond_131

    .line 34079018
    .line 34079019
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v2

    .line 34079023
    if-nez v2, :cond_133

    .line 34079024
    .line 34079025
    :cond_131
    const-string v2, ""

    .line 34079026
    .line 34079027
    :cond_133
    move-object/from16 v17, v2

    .line 34079028
    .line 34079029
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34079030
    .line 34079031
    if-nez v9, :cond_13d

    .line 34079032
    .line 34079033
    invoke-static {}, Lo00/q;->b()Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v9

    .line 34079037
    :cond_13d
    move-object/from16 v19, v9

    .line 34079038
    .line 34079039
    if-nez v10, :cond_150

    .line 34079040
    .line 34079041
    if-eqz v7, :cond_148

    .line 34079042
    .line 34079043
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v8

    .line 34079047
    goto :goto_149

    .line 34079048
    :cond_148
    move-object v8, v5

    .line 34079049
    :goto_149
    invoke-static {v0, v8}, Lo00/q;->c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v8

    .line 34079053
    move-object/from16 v20, v8

    .line 34079054
    .line 34079055
    goto :goto_152

    .line 34079056
    :cond_150
    move-object/from16 v20, v10

    .line 34079057
    .line 34079058
    :goto_152
    if-eqz v7, :cond_15e

    .line 34079059
    .line 34079060
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v8

    .line 34079064
    if-eqz v8, :cond_15e

    .line 34079065
    .line 34079066
    iget-object v8, v8, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 34079067
    .line 34079068
    if-nez v8, :cond_160

    .line 34079069
    .line 34079070
    :cond_15e
    sget-object v8, Lo00/q;->c:Lo00/q$b;

    .line 34079071
    .line 34079072
    :cond_160
    move-object/from16 v21, v8

    .line 34079073
    .line 34079074
    if-nez v10, :cond_165

    .line 34079075
    .line 34079076
    goto :goto_18b

    .line 34079077
    :cond_165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v0

    .line 34079081
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    const-string v8, ""

    .line 34079086
    .line 34079087
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v10, v0, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v0

    .line 34079094
    if-nez v0, :cond_18e

    .line 34079095
    .line 34079096
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v0

    .line 34079100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    const-string v8, ""

    .line 34079105
    .line 34079106
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-static {v10, v0, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v0

    .line 34079113
    if-nez v0, :cond_18e

    .line 34079114
    .line 34079115
    :goto_18b
    const/16 v22, 0x1

    .line 34079116
    .line 34079117
    goto :goto_190

    .line 34079118
    :cond_18e
    const/16 v22, 0x0

    .line 34079119
    .line 34079120
    :goto_190
    const/16 v23, 0x0

    .line 34079121
    .line 34079122
    const/16 v24, 0x10

    .line 34079123
    .line 34079124
    const/16 v25, 0x0

    .line 34079125
    .line 34079126
    move-object/from16 v18, v2

    .line 34079127
    .line 34079128
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079129
    .line 34079130
    .line 34079131
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 34079132
    .line 34079133
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v8

    .line 34079137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 34079151
    .line 34079152
    .line 34079153
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 34079154
    .line 34079155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    invoke-virtual {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v0

    .line 34079166
    if-eqz v0, :cond_1c3

    .line 34079167
    .line 34079168
    iget-boolean v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXV4:Z

    .line 34079169
    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v0, 0x1

    .line 34079172
    :goto_1c4
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-virtual {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v0

    .line 34079183
    if-eqz v0, :cond_1d4

    .line 34079184
    .line 34079185
    iget-boolean v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXInitUpdate:Z

    .line 34079186
    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v0, 0x1

    .line 34079189
    :goto_1d5
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 34079190
    .line 34079191
    .line 34079192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079193
    .line 34079194
    const/16 v19, 0x0

    .line 34079195
    .line 34079196
    new-instance v20, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 34079197
    .line 34079198
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 34079199
    .line 34079200
    .line 34079201
    const/16 v21, 0x0

    .line 34079202
    .line 34079203
    const/16 v22, 0x0

    .line 34079204
    .line 34079205
    const/16 v23, 0x0

    .line 34079206
    .line 34079207
    const/16 v24, 0xe80

    .line 34079208
    .line 34079209
    const/16 v25, 0x0

    .line 34079210
    .line 34079211
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079212
    .line 34079213
    move-object v11, v0

    .line 34079214
    move-object/from16 v18, v2

    .line 34079215
    .line 34079216
    invoke-direct/range {v11 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 34079223
    .line 34079224
    .line 34079225
    if-eqz v7, :cond_204

    .line 34079226
    .line 34079227
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v2

    .line 34079231
    if-eqz v2, :cond_204

    .line 34079232
    .line 34079233
    sget-object v2, Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;

    .line 34079234
    .line 34079235
    goto :goto_205

    .line 34079236
    :cond_204
    move-object v2, v5

    .line 34079237
    :goto_205
    if-nez v2, :cond_209

    .line 34079238
    .line 34079239
    const/4 v2, -0x1

    .line 34079240
    goto :goto_211

    .line 34079241
    :cond_209
    sget-object v4, Lo00/q$a;->a:[I

    .line 34079242
    .line 34079243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v2

    .line 34079247
    aget v2, v4, v2

    .line 34079248
    .line 34079249
    :goto_211
    if-eq v2, v3, :cond_227

    .line 34079250
    .line 34079251
    if-eq v2, v6, :cond_216

    .line 34079252
    .line 34079253
    goto :goto_237

    .line 34079254
    :cond_216
    if-eqz v7, :cond_223

    .line 34079255
    .line 34079256
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v2

    .line 34079260
    if-eqz v2, :cond_223

    .line 34079261
    .line 34079262
    new-instance v5, Lvz/a;

    .line 34079263
    .line 34079264
    invoke-direct {v5}, Lvz/a;-><init>()V

    .line 34079265
    .line 34079266
    .line 34079267
    :cond_223
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoXNetworkImpl(Ljava/lang/Object;)V

    .line 34079268
    .line 34079269
    .line 34079270
    goto :goto_237

    .line 34079271
    :cond_227
    if-eqz v7, :cond_234

    .line 34079272
    .line 34079273
    invoke-interface {v7}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v2

    .line 34079277
    if-eqz v2, :cond_234

    .line 34079278
    .line 34079279
    new-instance v5, Lvz/a;

    .line 34079280
    .line 34079281
    invoke-direct {v5}, Lvz/a;-><init>()V

    .line 34079282
    .line 34079283
    .line 34079284
    :cond_234
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoNetworkImpl(Ljava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    :goto_237
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v2

    .line 34079291
    monitor-enter v2

    .line 34079292
    :try_start_23c
    iget-object v4, v2, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 34079293
    .line 34079294
    iget-object v4, v4, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->geckoSettings:Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;
    :try_end_240
    .catchall {:try_start_23c .. :try_end_240} :catchall_279

    .line 34079295
    .line 34079296
    monitor-exit v2

    .line 34079297
    if-eqz v4, :cond_247

    .line 34079298
    .line 34079299
    iget-object v2, v4, Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;->highPriorityChannels:Ljava/util/List;

    .line 34079300
    .line 34079301
    if-nez v2, :cond_24b

    .line 34079302
    .line 34079303
    :cond_247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v2

    .line 34079307
    :cond_24b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v4

    .line 34079311
    xor-int/2addr v3, v4

    .line 34079312
    if-eqz v3, :cond_25e

    .line 34079313
    .line 34079314
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v3

    .line 34079318
    new-instance v4, Lo00/p;

    .line 34079319
    .line 34079320
    invoke-direct {v4, v7, v2}, Lo00/p;-><init>(Lzz/i;Ljava/util/List;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079324
    .line 34079325
    .line 34079326
    :cond_25e
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079327
    .line 34079328
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079329
    .line 34079330
    const-string v2, "sif"

    .line 34079331
    .line 34079332
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 34079333
    .line 34079334
    .line 34079335
    new-instance v2, Lcom/bytedance/android/sif/d;

    .line 34079336
    .line 34079337
    invoke-direct {v2}, Lcom/bytedance/android/sif/d;-><init>()V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 34079341
    .line 34079342
    .line 34079343
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->h:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079344
    .line 34079345
    new-instance v0, Lk00/b;

    .line 34079346
    .line 34079347
    invoke-direct {v0}, Lk00/b;-><init>()V

    .line 34079348
    .line 34079349
    .line 34079350
    iput-object v0, v1, Lcom/bytedance/android/sif/a;->i:Lk00/b;

    .line 34079351
    .line 34079352
    return-void

    .line 34079353
    :catchall_279
    move-exception v0

    .line 34079354
    monitor-exit v2

    .line 34079355
    throw v0
.end method


