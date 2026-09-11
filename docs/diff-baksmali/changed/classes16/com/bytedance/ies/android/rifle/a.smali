## classes16/com/bytedance/ies/android/rifle/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078730
    new-instance v2, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078732
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 34078735
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->d:Luo0/a;

    .line 34078737
    const-string v3, "Rifle"

    .line 34078739
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 34078742
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->d:Luo0/a;

    .line 34078744
    const/4 v4, 0x0

    .line 34078745
    const/4 v5, 0x1

    .line 34078746
    if-eqz v3, :cond_5b

    .line 34078748
    sget-object v3, Loc4/a;->b:Ljava/lang/Boolean;

    .line 34078750
    if-eqz v3, :cond_25

    .line 34078752
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078755
    move-result v3

    .line 34078756
    goto :goto_33

    .line 34078757
    :cond_25
    sget-object v3, Loc4/a;->a:Landroid/content/SharedPreferences;

    .line 34078759
    const-string v6, "bullet_debug_tag"

    .line 34078761
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078764
    move-result v3

    .line 34078765
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078768
    move-result-object v6

    .line 34078769
    sput-object v6, Loc4/a;->b:Ljava/lang/Boolean;

    .line 34078771
    :goto_33
    sget-object v6, Loc4/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34078773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078775
    const-string v8, "disableDebugTag: "

    .line 34078777
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078780
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078783
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078786
    move-result-object v7

    .line 34078787
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078789
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078792
    xor-int/2addr v3, v5

    .line 34078793
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078798
    move-result-object v7

    .line 34078799
    aput-object v7, v6, v4

    .line 34078801
    const-string v7, "default"

    .line 34078803
    const-string v8, "DebugTagDependImpl"

    .line 34078805
    const-string v9, "canShowDebugTag: %s"

    .line 34078807
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    const/4 v3, 0x1

    .line 34078812
    :goto_5c
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 34078815
    iput-object v2, v1, Lcom/bytedance/ies/android/rifle/a;->a:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078817
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078819
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078822
    move-result-object v3

    .line 34078823
    if-eqz v3, :cond_71

    .line 34078825
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34078828
    move-result v3

    .line 34078829
    if-ne v3, v5, :cond_71

    .line 34078831
    const/4 v3, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 v3, 0x0

    .line 34078834
    :goto_72
    iput-boolean v3, v1, Lcom/bytedance/ies/android/rifle/a;->b:Z

    .line 34078836
    const-string v3, "Rifle"

    .line 34078838
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->c:Ljava/lang/String;

    .line 34078840
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 34078843
    move-result-object v3

    .line 34078844
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->d:Landroid/app/Application;

    .line 34078846
    new-instance v3, Lcom/bytedance/ies/android/rifle/a$a;

    .line 34078848
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/a$a;-><init>()V

    .line 34078851
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->e:Lcom/bytedance/ies/android/rifle/a$a;

    .line 34078853
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078855
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 34078858
    const-string v6, "Rifle"

    .line 34078860
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078863
    move-result-object v3

    .line 34078864
    const-string v6, ""

    .line 34078866
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078869
    move-result-object v3

    .line 34078870
    const-string v6, "1288"

    .line 34078872
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078875
    move-result-object v3

    .line 34078876
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078879
    move-result-object v3

    .line 34078880
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078882
    new-instance v3, Llo0/c;

    .line 34078884
    invoke-direct {v3}, Llo0/c;-><init>()V

    .line 34078887
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->g:Llo0/c;

    .line 34078889
    new-instance v3, Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 34078891
    const-class v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 34078893
    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/page/PageConfig;-><init>(Ljava/lang/Class;)V

    .line 34078896
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->h:Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 34078898
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 34078900
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34078903
    move-result-object v6

    .line 34078904
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->f:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 34078906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078912
    const/4 v3, 0x0

    .line 34078913
    if-eqz v0, :cond_c8

    .line 34078915
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoHost()Ljava/lang/String;

    .line 34078918
    move-result-object v7

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    move-object v7, v3

    .line 34078921
    :goto_c9
    const-string v8, "placeholder"

    .line 34078923
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078926
    move-result v7

    .line 34078927
    if-eqz v7, :cond_d2

    .line 34078929
    goto :goto_d9

    .line 34078930
    :cond_d2
    if-eqz v0, :cond_d9

    .line 34078932
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoHost()Ljava/lang/String;

    .line 34078935
    move-result-object v7

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    :goto_d9
    move-object v7, v3

    .line 34078938
    :goto_da
    if-eqz v0, :cond_e1

    .line 34078940
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078943
    move-result-object v8

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    move-object v8, v3

    .line 34078946
    :goto_e2
    sget-object v9, Lro0/a;->b:Lro0/a$a;

    .line 34078948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078951
    sget-object v9, Lro0/a;->a:Ljava/util/List;

    .line 34078953
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078956
    move-result v8

    .line 34078957
    if-eqz v8, :cond_f0

    .line 34078959
    goto :goto_f7

    .line 34078960
    :cond_f0
    if-eqz v0, :cond_f7

    .line 34078962
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078965
    move-result-object v8

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    :goto_f7
    move-object v8, v3

    .line 34078968
    :goto_f8
    if-eqz v0, :cond_ff

    .line 34078970
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078973
    move-result-object v9

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    move-object v9, v3

    .line 34078976
    :goto_100
    const-string v10, "placeholder"

    .line 34078978
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078981
    move-result v9

    .line 34078982
    if-eqz v9, :cond_109

    .line 34078984
    goto :goto_110

    .line 34078985
    :cond_109
    if-eqz v0, :cond_110

    .line 34078987
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078990
    move-result-object v9

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    :goto_110
    move-object v9, v3

    .line 34078993
    :goto_111
    if-eqz v0, :cond_118

    .line 34078995
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 34078998
    move-result-object v10

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v10, v3

    .line 34079001
    :goto_119
    const-string v11, "placeholder"

    .line 34079003
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v10

    .line 34079007
    if-eqz v10, :cond_122

    .line 34079009
    goto :goto_129

    .line 34079010
    :cond_122
    if-eqz v0, :cond_129

    .line 34079012
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 34079015
    move-result-object v10

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    :goto_129
    move-object v10, v3

    .line 34079018
    :goto_12a
    if-eqz v7, :cond_12d

    .line 34079020
    goto :goto_134

    .line 34079021
    :cond_12d
    sget-object v7, Lyo0/a;->a:Lyo0/a;

    .line 34079023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    const-string v7, "gecko.zijieapi.com"

    .line 34079028
    :goto_134
    move-object v12, v7

    .line 34079029
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079032
    move-result-object v7

    .line 34079033
    if-eqz v7, :cond_142

    .line 34079035
    invoke-interface {v7}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 34079038
    move-result-object v7

    .line 34079039
    if-eqz v7, :cond_142

    .line 34079041
    goto :goto_144

    .line 34079042
    :cond_142
    const-string v7, ""

    .line 34079044
    :goto_144
    move-object v13, v7

    .line 34079045
    if-eqz v8, :cond_148

    .line 34079047
    goto :goto_156

    .line 34079048
    :cond_148
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 34079050
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34079053
    move-result-object v7

    .line 34079054
    if-eqz v7, :cond_155

    .line 34079056
    invoke-interface {v7}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getOfflineHostPrefix()Ljava/util/List;

    .line 34079059
    move-result-object v8

    .line 34079060
    goto :goto_156

    .line 34079061
    :cond_155
    move-object v8, v3

    .line 34079062
    :goto_156
    if-eqz v8, :cond_15a

    .line 34079064
    move-object v14, v8

    .line 34079065
    goto :goto_15f

    .line 34079066
    :cond_15a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079069
    move-result-object v7

    .line 34079070
    move-object v14, v7

    .line 34079071
    :goto_15f
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079074
    move-result-object v7

    .line 34079075
    if-eqz v7, :cond_170

    .line 34079077
    invoke-interface {v7}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34079080
    move-result v7

    .line 34079081
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079084
    move-result-object v7

    .line 34079085
    if-eqz v7, :cond_170

    .line 34079087
    goto :goto_172

    .line 34079088
    :cond_170
    const-string v7, ""

    .line 34079090
    :goto_172
    move-object v15, v7

    .line 34079091
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079094
    move-result-object v7

    .line 34079095
    if-eqz v7, :cond_180

    .line 34079097
    invoke-interface {v7}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34079100
    move-result-object v7

    .line 34079101
    if-eqz v7, :cond_180

    .line 34079103
    goto :goto_182

    .line 34079104
    :cond_180
    const-string v7, ""

    .line 34079106
    :goto_182
    move-object/from16 v16, v7

    .line 34079108
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079111
    move-result-object v2

    .line 34079112
    if-eqz v2, :cond_191

    .line 34079114
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34079117
    move-result-object v2

    .line 34079118
    if-eqz v2, :cond_191

    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    const-string v2, ""

    .line 34079123
    :goto_193
    move-object/from16 v17, v2

    .line 34079125
    if-eqz v9, :cond_198

    .line 34079127
    goto :goto_19c

    .line 34079128
    :cond_198
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/u;->b()Ljava/lang/String;

    .line 34079131
    move-result-object v9

    .line 34079132
    :goto_19c
    move-object/from16 v19, v9

    .line 34079134
    if-eqz v10, :cond_1a3

    .line 34079136
    move-object/from16 v20, v10

    .line 34079138
    goto :goto_1b1

    .line 34079139
    :cond_1a3
    if-eqz v0, :cond_1aa

    .line 34079141
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079144
    move-result-object v2

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    move-object v2, v3

    .line 34079147
    :goto_1ab
    invoke-static {v6, v2}, Lcom/bytedance/ies/android/rifle/utils/u;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;

    .line 34079150
    move-result-object v2

    .line 34079151
    move-object/from16 v20, v2

    .line 34079153
    :goto_1b1
    if-eqz v0, :cond_1c0

    .line 34079155
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079158
    move-result-object v2

    .line 34079159
    if-eqz v2, :cond_1c0

    .line 34079161
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 34079164
    move-result-object v2

    .line 34079165
    if-eqz v2, :cond_1c0

    .line 34079167
    goto :goto_1c2

    .line 34079168
    :cond_1c0
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->a:Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 34079170
    :goto_1c2
    move-object/from16 v21, v2

    .line 34079172
    const/4 v2, 0x2

    .line 34079173
    if-nez v10, :cond_1c8

    .line 34079175
    goto :goto_1fc

    .line 34079176
    :cond_1c8
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34079179
    move-result-object v7

    .line 34079180
    const-string v8, ""

    .line 34079182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079185
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079188
    move-result-object v7

    .line 34079189
    const-string v8, ""

    .line 34079191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079194
    invoke-static {v10, v7, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079197
    move-result v7

    .line 34079198
    if-nez v7, :cond_1ff

    .line 34079200
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 34079202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079205
    invoke-static {v6}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 34079208
    move-result-object v6

    .line 34079209
    if-eqz v6, :cond_1f0

    .line 34079211
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079214
    move-result-object v6

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v6, v3

    .line 34079217
    :goto_1f1
    if-eqz v6, :cond_1f4

    .line 34079219
    goto :goto_1f6

    .line 34079220
    :cond_1f4
    const-string v6, ""

    .line 34079222
    :goto_1f6
    invoke-static {v10, v6, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079225
    move-result v6

    .line 34079226
    if-nez v6, :cond_1ff

    .line 34079228
    :goto_1fc
    const/16 v22, 0x1

    .line 34079230
    goto :goto_201

    .line 34079231
    :cond_1ff
    const/16 v22, 0x0

    .line 34079233
    :goto_201
    const/16 v23, 0x0

    .line 34079235
    const/16 v24, 0x10

    .line 34079237
    const/16 v25, 0x0

    .line 34079239
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34079241
    move-object/from16 v18, v6

    .line 34079243
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079246
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 34079248
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34079251
    move-result-object v8

    .line 34079252
    if-eqz v8, :cond_21b

    .line 34079254
    invoke-interface {v8}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedAppLog()Z

    .line 34079257
    move-result v8

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v8, 0x0

    .line 34079260
    :goto_21c
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 34079263
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34079266
    move-result-object v7

    .line 34079267
    if-eqz v7, :cond_22a

    .line 34079269
    invoke-interface {v7}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedServerMonitor()Z

    .line 34079272
    move-result v7

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v7, 0x1

    .line 34079275
    :goto_22b
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 34079278
    invoke-static {v0, v4}, Lcom/bytedance/ies/android/rifle/utils/u;->d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;

    .line 34079281
    move-result-object v4

    .line 34079282
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setLocalInfo(Ljava/lang/String;)V

    .line 34079285
    sget-object v4, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34079287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079290
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34079293
    move-result-object v4

    .line 34079294
    invoke-virtual {v4}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 34079297
    move-result-object v4

    .line 34079298
    if-eqz v4, :cond_247

    .line 34079300
    iget-boolean v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXV4:Z

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    const/4 v4, 0x1

    .line 34079304
    :goto_248
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 34079307
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34079310
    move-result-object v4

    .line 34079311
    invoke-virtual {v4}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 34079314
    move-result-object v4

    .line 34079315
    if-eqz v4, :cond_258

    .line 34079317
    iget-boolean v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXInitUpdate:Z

    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    const/4 v4, 0x1

    .line 34079321
    :goto_259
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 34079324
    const/16 v19, 0x0

    .line 34079326
    new-instance v20, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 34079328
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 34079331
    const/16 v21, 0x0

    .line 34079333
    const/16 v22, 0x0

    .line 34079335
    const/16 v23, 0x0

    .line 34079337
    const/16 v24, 0xe80

    .line 34079339
    const/16 v25, 0x0

    .line 34079341
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079343
    move-object v11, v4

    .line 34079344
    move-object/from16 v18, v6

    .line 34079346
    invoke-direct/range {v11 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079349
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 34079352
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 34079355
    if-eqz v0, :cond_288

    .line 34079357
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079360
    move-result-object v6

    .line 34079361
    if-eqz v6, :cond_288

    .line 34079363
    invoke-interface {v6}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getGeckoType()Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 34079366
    move-result-object v6

    .line 34079367
    goto :goto_289

    .line 34079368
    :cond_288
    move-object v6, v3

    .line 34079369
    :goto_289
    if-nez v6, :cond_28c

    .line 34079371
    goto :goto_2b8

    .line 34079372
    :cond_28c
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/t;->a:[I

    .line 34079374
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34079377
    move-result v6

    .line 34079378
    aget v6, v7, v6

    .line 34079380
    if-eq v6, v5, :cond_2a9

    .line 34079382
    if-eq v6, v2, :cond_299

    .line 34079384
    goto :goto_2b8

    .line 34079385
    :cond_299
    if-eqz v0, :cond_2a5

    .line 34079387
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079390
    move-result-object v2

    .line 34079391
    if-eqz v2, :cond_2a5

    .line 34079393
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getNetworkImpl()Ljava/lang/Object;

    .line 34079396
    move-result-object v3

    .line 34079397
    :cond_2a5
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoXNetworkImpl(Ljava/lang/Object;)V

    .line 34079400
    goto :goto_2b8

    .line 34079401
    :cond_2a9
    if-eqz v0, :cond_2b5

    .line 34079403
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079406
    move-result-object v2

    .line 34079407
    if-eqz v2, :cond_2b5

    .line 34079409
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getNetworkImpl()Ljava/lang/Object;

    .line 34079412
    move-result-object v3

    .line 34079413
    :cond_2b5
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoNetworkImpl(Ljava/lang/Object;)V

    .line 34079416
    :goto_2b8
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34079419
    move-result-object v2

    .line 34079420
    monitor-enter v2

    .line 34079421
    :try_start_2bd
    iget-object v3, v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 34079423
    iget-object v3, v3, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->geckoSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;
    :try_end_2c1
    .catchall {:try_start_2bd .. :try_end_2c1} :catchall_2f3

    .line 34079425
    monitor-exit v2

    .line 34079426
    if-eqz v3, :cond_2c9

    .line 34079428
    iget-object v2, v3, Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;->highPriorityChannels:Ljava/util/List;

    .line 34079430
    if-eqz v2, :cond_2c9

    .line 34079432
    goto :goto_2cd

    .line 34079433
    :cond_2c9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079436
    move-result-object v2

    .line 34079437
    :goto_2cd
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079440
    move-result v3

    .line 34079441
    xor-int/2addr v3, v5

    .line 34079442
    if-eqz v3, :cond_2e0

    .line 34079444
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34079447
    move-result-object v3

    .line 34079448
    new-instance v5, Lcom/bytedance/ies/android/rifle/utils/v;

    .line 34079450
    invoke-direct {v5, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/v;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V

    .line 34079453
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079456
    :cond_2e0
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/a;->i:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079458
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079460
    const-string v2, "Rifle"

    .line 34079462
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 34079465
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/a;->j:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079467
    new-instance v0, Lcom/bytedance/ies/android/rifle/a$b;

    .line 34079469
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/a$b;-><init>()V

    .line 34079472
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/a;->k:Lcom/bytedance/ies/android/rifle/a$b;

    .line 34079474
    return-void

    .line 34079475
    :catchall_2f3
    move-exception v0

    .line 34079476
    monitor-exit v2

    .line 34079477
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

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
    new-instance v2, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078731
    .line 34078732
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->d:Luo0/a;

    .line 34078736
    .line 34078737
    const-string v3, "Rifle"

    .line 34078738
    .line 34078739
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->d:Luo0/a;

    .line 34078743
    .line 34078744
    const/4 v4, 0x0

    .line 34078745
    const/4 v5, 0x1

    .line 34078746
    if-eqz v3, :cond_5b

    .line 34078747
    .line 34078748
    sget-object v3, Loc4/a;->b:Ljava/lang/Boolean;

    .line 34078749
    .line 34078750
    if-eqz v3, :cond_25

    .line 34078751
    .line 34078752
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    goto :goto_33

    .line 34078757
    :cond_25
    sget-object v3, Loc4/a;->a:Landroid/content/SharedPreferences;

    .line 34078758
    .line 34078759
    const-string v6, "bullet_debug_tag"

    .line 34078760
    .line 34078761
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v3

    .line 34078765
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v6

    .line 34078769
    sput-object v6, Loc4/a;->b:Ljava/lang/Boolean;

    .line 34078770
    .line 34078771
    :goto_33
    sget-object v6, Loc4/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34078772
    .line 34078773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    const-string v8, "disableDebugTag: "

    .line 34078776
    .line 34078777
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v7

    .line 34078787
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078788
    .line 34078789
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078790
    .line 34078791
    .line 34078792
    xor-int/2addr v3, v5

    .line 34078793
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078794
    .line 34078795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v7

    .line 34078799
    aput-object v7, v6, v4

    .line 34078800
    .line 34078801
    const-string v7, "default"

    .line 34078802
    .line 34078803
    const-string v8, "DebugTagDependImpl"

    .line 34078804
    .line 34078805
    const-string v9, "canShowDebugTag: %s"

    .line 34078806
    .line 34078807
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    .line 34078809
    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    const/4 v3, 0x1

    .line 34078812
    :goto_5c
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 34078813
    .line 34078814
    .line 34078815
    iput-object v2, v1, Lcom/bytedance/ies/android/rifle/a;->a:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 34078816
    .line 34078817
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078818
    .line 34078819
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v3

    .line 34078823
    if-eqz v3, :cond_71

    .line 34078824
    .line 34078825
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v3

    .line 34078829
    if-ne v3, v5, :cond_71

    .line 34078830
    .line 34078831
    const/4 v3, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 v3, 0x0

    .line 34078834
    :goto_72
    iput-boolean v3, v1, Lcom/bytedance/ies/android/rifle/a;->b:Z

    .line 34078835
    .line 34078836
    const-string v3, "Rifle"

    .line 34078837
    .line 34078838
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->c:Ljava/lang/String;

    .line 34078839
    .line 34078840
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v3

    .line 34078844
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->d:Landroid/app/Application;

    .line 34078845
    .line 34078846
    new-instance v3, Lcom/bytedance/ies/android/rifle/a$a;

    .line 34078847
    .line 34078848
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/a$a;-><init>()V

    .line 34078849
    .line 34078850
    .line 34078851
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->e:Lcom/bytedance/ies/android/rifle/a$a;

    .line 34078852
    .line 34078853
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078854
    .line 34078855
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 34078856
    .line 34078857
    .line 34078858
    const-string v6, "Rifle"

    .line 34078859
    .line 34078860
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v3

    .line 34078864
    const-string v6, ""

    .line 34078865
    .line 34078866
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v3

    .line 34078870
    const-string v6, "1288"

    .line 34078871
    .line 34078872
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v3

    .line 34078876
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v3

    .line 34078880
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34078881
    .line 34078882
    new-instance v3, Llo0/c;

    .line 34078883
    .line 34078884
    invoke-direct {v3}, Llo0/c;-><init>()V

    .line 34078885
    .line 34078886
    .line 34078887
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->g:Llo0/c;

    .line 34078888
    .line 34078889
    new-instance v3, Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 34078890
    .line 34078891
    const-class v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 34078892
    .line 34078893
    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/page/PageConfig;-><init>(Ljava/lang/Class;)V

    .line 34078894
    .line 34078895
    .line 34078896
    iput-object v3, v1, Lcom/bytedance/ies/android/rifle/a;->h:Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 34078897
    .line 34078898
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 34078899
    .line 34078900
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v6

    .line 34078904
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->f:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 34078905
    .line 34078906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078910
    .line 34078911
    .line 34078912
    const/4 v3, 0x0

    .line 34078913
    if-eqz v0, :cond_c8

    .line 34078914
    .line 34078915
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoHost()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v7

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    move-object v7, v3

    .line 34078921
    :goto_c9
    const-string v8, "placeholder"

    .line 34078922
    .line 34078923
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v7

    .line 34078927
    if-eqz v7, :cond_d2

    .line 34078928
    .line 34078929
    goto :goto_d9

    .line 34078930
    :cond_d2
    if-eqz v0, :cond_d9

    .line 34078931
    .line 34078932
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoHost()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v7

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    :goto_d9
    move-object v7, v3

    .line 34078938
    :goto_da
    if-eqz v0, :cond_e1

    .line 34078939
    .line 34078940
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v8

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    move-object v8, v3

    .line 34078946
    :goto_e2
    sget-object v9, Lro0/a;->b:Lro0/a$a;

    .line 34078947
    .line 34078948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078949
    .line 34078950
    .line 34078951
    sget-object v9, Lro0/a;->a:Ljava/util/List;

    .line 34078952
    .line 34078953
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v8

    .line 34078957
    if-eqz v8, :cond_f0

    .line 34078958
    .line 34078959
    goto :goto_f7

    .line 34078960
    :cond_f0
    if-eqz v0, :cond_f7

    .line 34078961
    .line 34078962
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineHostPrefix()Ljava/util/List;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v8

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    :goto_f7
    move-object v8, v3

    .line 34078968
    :goto_f8
    if-eqz v0, :cond_ff

    .line 34078969
    .line 34078970
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v9

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    move-object v9, v3

    .line 34078976
    :goto_100
    const-string v10, "placeholder"

    .line 34078977
    .line 34078978
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v9

    .line 34078982
    if-eqz v9, :cond_109

    .line 34078983
    .line 34078984
    goto :goto_110

    .line 34078985
    :cond_109
    if-eqz v0, :cond_110

    .line 34078986
    .line 34078987
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v9

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    :goto_110
    move-object v9, v3

    .line 34078993
    :goto_111
    if-eqz v0, :cond_118

    .line 34078994
    .line 34078995
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v10

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v10, v3

    .line 34079001
    :goto_119
    const-string v11, "placeholder"

    .line 34079002
    .line 34079003
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v10

    .line 34079007
    if-eqz v10, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_129

    .line 34079010
    :cond_122
    if-eqz v0, :cond_129

    .line 34079011
    .line 34079012
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v10

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    :goto_129
    move-object v10, v3

    .line 34079018
    :goto_12a
    if-eqz v7, :cond_12d

    .line 34079019
    .line 34079020
    goto :goto_134

    .line 34079021
    :cond_12d
    sget-object v7, Lyo0/a;->a:Lyo0/a;

    .line 34079022
    .line 34079023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    .line 34079025
    .line 34079026
    const-string v7, "gecko.zijieapi.com"

    .line 34079027
    .line 34079028
    :goto_134
    move-object v12, v7

    .line 34079029
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v7

    .line 34079033
    if-eqz v7, :cond_142

    .line 34079034
    .line 34079035
    invoke-interface {v7}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v7

    .line 34079039
    if-eqz v7, :cond_142

    .line 34079040
    .line 34079041
    goto :goto_144

    .line 34079042
    :cond_142
    const-string v7, ""

    .line 34079043
    .line 34079044
    :goto_144
    move-object v13, v7

    .line 34079045
    if-eqz v8, :cond_148

    .line 34079046
    .line 34079047
    goto :goto_156

    .line 34079048
    :cond_148
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 34079049
    .line 34079050
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v7

    .line 34079054
    if-eqz v7, :cond_155

    .line 34079055
    .line 34079056
    invoke-interface {v7}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getOfflineHostPrefix()Ljava/util/List;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v8

    .line 34079060
    goto :goto_156

    .line 34079061
    :cond_155
    move-object v8, v3

    .line 34079062
    :goto_156
    if-eqz v8, :cond_15a

    .line 34079063
    .line 34079064
    move-object v14, v8

    .line 34079065
    goto :goto_15f

    .line 34079066
    :cond_15a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v7

    .line 34079070
    move-object v14, v7

    .line 34079071
    :goto_15f
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v7

    .line 34079075
    if-eqz v7, :cond_170

    .line 34079076
    .line 34079077
    invoke-interface {v7}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v7

    .line 34079081
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v7

    .line 34079085
    if-eqz v7, :cond_170

    .line 34079086
    .line 34079087
    goto :goto_172

    .line 34079088
    :cond_170
    const-string v7, ""

    .line 34079089
    .line 34079090
    :goto_172
    move-object v15, v7

    .line 34079091
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v7

    .line 34079095
    if-eqz v7, :cond_180

    .line 34079096
    .line 34079097
    invoke-interface {v7}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v7

    .line 34079101
    if-eqz v7, :cond_180

    .line 34079102
    .line 34079103
    goto :goto_182

    .line 34079104
    :cond_180
    const-string v7, ""

    .line 34079105
    .line 34079106
    :goto_182
    move-object/from16 v16, v7

    .line 34079107
    .line 34079108
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v2

    .line 34079112
    if-eqz v2, :cond_191

    .line 34079113
    .line 34079114
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v2

    .line 34079118
    if-eqz v2, :cond_191

    .line 34079119
    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    const-string v2, ""

    .line 34079122
    .line 34079123
    :goto_193
    move-object/from16 v17, v2

    .line 34079124
    .line 34079125
    if-eqz v9, :cond_198

    .line 34079126
    .line 34079127
    goto :goto_19c

    .line 34079128
    :cond_198
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/u;->b()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v9

    .line 34079132
    :goto_19c
    move-object/from16 v19, v9

    .line 34079133
    .line 34079134
    if-eqz v10, :cond_1a3

    .line 34079135
    .line 34079136
    move-object/from16 v20, v10

    .line 34079137
    .line 34079138
    goto :goto_1b1

    .line 34079139
    :cond_1a3
    if-eqz v0, :cond_1aa

    .line 34079140
    .line 34079141
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    move-object v2, v3

    .line 34079147
    :goto_1ab
    invoke-static {v6, v2}, Lcom/bytedance/ies/android/rifle/utils/u;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v2

    .line 34079151
    move-object/from16 v20, v2

    .line 34079152
    .line 34079153
    :goto_1b1
    if-eqz v0, :cond_1c0

    .line 34079154
    .line 34079155
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v2

    .line 34079159
    if-eqz v2, :cond_1c0

    .line 34079160
    .line 34079161
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v2

    .line 34079165
    if-eqz v2, :cond_1c0

    .line 34079166
    .line 34079167
    goto :goto_1c2

    .line 34079168
    :cond_1c0
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->a:Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 34079169
    .line 34079170
    :goto_1c2
    move-object/from16 v21, v2

    .line 34079171
    .line 34079172
    const/4 v2, 0x2

    .line 34079173
    if-nez v10, :cond_1c8

    .line 34079174
    .line 34079175
    goto :goto_1fc

    .line 34079176
    :cond_1c8
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v7

    .line 34079180
    const-string v8, ""

    .line 34079181
    .line 34079182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v7

    .line 34079189
    const-string v8, ""

    .line 34079190
    .line 34079191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-static {v10, v7, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v7

    .line 34079198
    if-nez v7, :cond_1ff

    .line 34079199
    .line 34079200
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 34079201
    .line 34079202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static {v6}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v6

    .line 34079209
    if-eqz v6, :cond_1f0

    .line 34079210
    .line 34079211
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v6

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v6, v3

    .line 34079217
    :goto_1f1
    if-eqz v6, :cond_1f4

    .line 34079218
    .line 34079219
    goto :goto_1f6

    .line 34079220
    :cond_1f4
    const-string v6, ""

    .line 34079221
    .line 34079222
    :goto_1f6
    invoke-static {v10, v6, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v6

    .line 34079226
    if-nez v6, :cond_1ff

    .line 34079227
    .line 34079228
    :goto_1fc
    const/16 v22, 0x1

    .line 34079229
    .line 34079230
    goto :goto_201

    .line 34079231
    :cond_1ff
    const/16 v22, 0x0

    .line 34079232
    .line 34079233
    :goto_201
    const/16 v23, 0x0

    .line 34079234
    .line 34079235
    const/16 v24, 0x10

    .line 34079236
    .line 34079237
    const/16 v25, 0x0

    .line 34079238
    .line 34079239
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34079240
    .line 34079241
    move-object/from16 v18, v6

    .line 34079242
    .line 34079243
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079244
    .line 34079245
    .line 34079246
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 34079247
    .line 34079248
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v8

    .line 34079252
    if-eqz v8, :cond_21b

    .line 34079253
    .line 34079254
    invoke-interface {v8}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedAppLog()Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v8

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v8, 0x0

    .line 34079260
    :goto_21c
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v7}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v7

    .line 34079267
    if-eqz v7, :cond_22a

    .line 34079268
    .line 34079269
    invoke-interface {v7}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedServerMonitor()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v7

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v7, 0x1

    .line 34079275
    :goto_22b
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {v0, v4}, Lcom/bytedance/ies/android/rifle/utils/u;->d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v4

    .line 34079282
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setLocalInfo(Ljava/lang/String;)V

    .line 34079283
    .line 34079284
    .line 34079285
    sget-object v4, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34079286
    .line 34079287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v4

    .line 34079294
    invoke-virtual {v4}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v4

    .line 34079298
    if-eqz v4, :cond_247

    .line 34079299
    .line 34079300
    iget-boolean v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXV4:Z

    .line 34079301
    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    const/4 v4, 0x1

    .line 34079304
    :goto_248
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v4

    .line 34079311
    invoke-virtual {v4}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v4

    .line 34079315
    if-eqz v4, :cond_258

    .line 34079316
    .line 34079317
    iget-boolean v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXInitUpdate:Z

    .line 34079318
    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    const/4 v4, 0x1

    .line 34079321
    :goto_259
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 34079322
    .line 34079323
    .line 34079324
    const/16 v19, 0x0

    .line 34079325
    .line 34079326
    new-instance v20, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 34079327
    .line 34079328
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 34079329
    .line 34079330
    .line 34079331
    const/16 v21, 0x0

    .line 34079332
    .line 34079333
    const/16 v22, 0x0

    .line 34079334
    .line 34079335
    const/16 v23, 0x0

    .line 34079336
    .line 34079337
    const/16 v24, 0xe80

    .line 34079338
    .line 34079339
    const/16 v25, 0x0

    .line 34079340
    .line 34079341
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079342
    .line 34079343
    move-object v11, v4

    .line 34079344
    move-object/from16 v18, v6

    .line 34079345
    .line 34079346
    invoke-direct/range {v11 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 34079353
    .line 34079354
    .line 34079355
    if-eqz v0, :cond_288

    .line 34079356
    .line 34079357
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v6

    .line 34079361
    if-eqz v6, :cond_288

    .line 34079362
    .line 34079363
    invoke-interface {v6}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getGeckoType()Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v6

    .line 34079367
    goto :goto_289

    .line 34079368
    :cond_288
    move-object v6, v3

    .line 34079369
    :goto_289
    if-nez v6, :cond_28c

    .line 34079370
    .line 34079371
    goto :goto_2b8

    .line 34079372
    :cond_28c
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/t;->a:[I

    .line 34079373
    .line 34079374
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v6

    .line 34079378
    aget v6, v7, v6

    .line 34079379
    .line 34079380
    if-eq v6, v5, :cond_2a9

    .line 34079381
    .line 34079382
    if-eq v6, v2, :cond_299

    .line 34079383
    .line 34079384
    goto :goto_2b8

    .line 34079385
    :cond_299
    if-eqz v0, :cond_2a5

    .line 34079386
    .line 34079387
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v2

    .line 34079391
    if-eqz v2, :cond_2a5

    .line 34079392
    .line 34079393
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getNetworkImpl()Ljava/lang/Object;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v3

    .line 34079397
    :cond_2a5
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoXNetworkImpl(Ljava/lang/Object;)V

    .line 34079398
    .line 34079399
    .line 34079400
    goto :goto_2b8

    .line 34079401
    :cond_2a9
    if-eqz v0, :cond_2b5

    .line 34079402
    .line 34079403
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v2

    .line 34079407
    if-eqz v2, :cond_2b5

    .line 34079408
    .line 34079409
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getNetworkImpl()Ljava/lang/Object;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v3

    .line 34079413
    :cond_2b5
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setGeckoNetworkImpl(Ljava/lang/Object;)V

    .line 34079414
    .line 34079415
    .line 34079416
    :goto_2b8
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v2

    .line 34079420
    monitor-enter v2

    .line 34079421
    :try_start_2bd
    iget-object v3, v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 34079422
    .line 34079423
    iget-object v3, v3, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->geckoSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;
    :try_end_2c1
    .catchall {:try_start_2bd .. :try_end_2c1} :catchall_2f3

    .line 34079424
    .line 34079425
    monitor-exit v2

    .line 34079426
    if-eqz v3, :cond_2c9

    .line 34079427
    .line 34079428
    iget-object v2, v3, Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;->highPriorityChannels:Ljava/util/List;

    .line 34079429
    .line 34079430
    if-eqz v2, :cond_2c9

    .line 34079431
    .line 34079432
    goto :goto_2cd

    .line 34079433
    :cond_2c9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v2

    .line 34079437
    :goto_2cd
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v3

    .line 34079441
    xor-int/2addr v3, v5

    .line 34079442
    if-eqz v3, :cond_2e0

    .line 34079443
    .line 34079444
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v3

    .line 34079448
    new-instance v5, Lcom/bytedance/ies/android/rifle/utils/v;

    .line 34079449
    .line 34079450
    invoke-direct {v5, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/v;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V

    .line 34079451
    .line 34079452
    .line 34079453
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079454
    .line 34079455
    .line 34079456
    :cond_2e0
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/a;->i:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079457
    .line 34079458
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079459
    .line 34079460
    const-string v2, "Rifle"

    .line 34079461
    .line 34079462
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 34079463
    .line 34079464
    .line 34079465
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/a;->j:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 34079466
    .line 34079467
    new-instance v0, Lcom/bytedance/ies/android/rifle/a$b;

    .line 34079468
    .line 34079469
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/a$b;-><init>()V

    .line 34079470
    .line 34079471
    .line 34079472
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/a;->k:Lcom/bytedance/ies/android/rifle/a$b;

    .line 34079473
    .line 34079474
    return-void

    .line 34079475
    :catchall_2f3
    move-exception v0

    .line 34079476
    monitor-exit v2

    .line 34079477
    throw v0
.end method


