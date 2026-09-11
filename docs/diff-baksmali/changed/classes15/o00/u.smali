## classes15/o00/u.smali
# added=0 removed=0 changed=7

.method public static a(Lmk/a;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
[MOD-CHANGED]
.method public static a(Lmk/a;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 8

    .prologue
    .line 34078720
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078722
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 34078725
    const-string v1, "landing_ad"

    .line 34078727
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078730
    move-result-object v0

    .line 34078731
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078738
    move-result-object p1

    .line 34078739
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 34078741
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078744
    move-result-object v0

    .line 34078745
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078747
    const/4 v1, 0x0

    .line 34078748
    if-eqz v0, :cond_25

    .line 34078750
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableThirdAppJumpOpt:Z

    .line 34078752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078755
    move-result-object v0

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    move-object v0, v1

    .line 34078758
    :goto_26
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34078761
    move-result v0

    .line 34078762
    if-eqz v0, :cond_41

    .line 34078764
    if-eqz p0, :cond_3b

    .line 34078766
    invoke-virtual {p0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078769
    move-result-object v0

    .line 34078770
    if-eqz v0, :cond_3b

    .line 34078772
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078775
    move-result-object v0

    .line 34078776
    check-cast v0, Ljava/lang/Long;

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    move-object v0, v1

    .line 34078780
    :goto_3c
    invoke-static {v0}, Lik/f;->b(Ljava/lang/Long;)J

    .line 34078783
    move-result-wide v2

    .line 34078784
    goto :goto_51

    .line 34078785
    :cond_41
    if-eqz p0, :cond_4c

    .line 34078787
    invoke-virtual {p0}, Lmk/a;->a()J

    .line 34078790
    move-result-wide v2

    .line 34078791
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078794
    move-result-object v0

    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v0, v1

    .line 34078797
    :goto_4d
    invoke-static {v0}, Lik/f;->b(Ljava/lang/Long;)J

    .line 34078800
    move-result-wide v2

    .line 34078801
    :goto_51
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078804
    move-result-object p1

    .line 34078805
    if-eqz p0, :cond_5c

    .line 34078807
    invoke-virtual {p0}, Lmk/a;->h()Ljava/lang/String;

    .line 34078810
    move-result-object v0

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    move-object v0, v1

    .line 34078813
    :goto_5d
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078816
    move-result-object p1

    .line 34078817
    if-eqz p0, :cond_68

    .line 34078819
    invoke-virtual {p0}, Lmk/a;->f()Ljava/lang/String;

    .line 34078822
    move-result-object v0

    .line 34078823
    goto :goto_69

    .line 34078824
    :cond_68
    move-object v0, v1

    .line 34078825
    :goto_69
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078828
    move-result-object p1

    .line 34078829
    if-eqz p0, :cond_74

    .line 34078831
    invoke-virtual {p0}, Lmk/a;->e()Ljava/lang/String;

    .line 34078834
    move-result-object v0

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    move-object v0, v1

    .line 34078837
    :goto_75
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078840
    move-result-object p1

    .line 34078841
    const-string v0, ""

    .line 34078843
    if-eqz p0, :cond_90

    .line 34078845
    iget-object v2, p0, Lmk/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078847
    if-eqz v2, :cond_82

    .line 34078849
    goto :goto_86

    .line 34078850
    :cond_82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078853
    move-object v2, v1

    .line 34078854
    :goto_86
    if-eqz v2, :cond_90

    .line 34078856
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078859
    move-result-object v2

    .line 34078860
    check-cast v2, Ljava/lang/String;

    .line 34078862
    if-nez v2, :cond_91

    .line 34078864
    :cond_90
    move-object v2, v0

    .line 34078865
    :cond_91
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078868
    move-result-object p1

    .line 34078869
    const/4 v2, 0x0

    .line 34078870
    if-eqz p0, :cond_b0

    .line 34078872
    iget-object v3, p0, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078874
    if-eqz v3, :cond_9d

    .line 34078876
    goto :goto_a1

    .line 34078877
    :cond_9d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078880
    move-object v3, v1

    .line 34078881
    :goto_a1
    if-eqz v3, :cond_b0

    .line 34078883
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078886
    move-result-object v3

    .line 34078887
    check-cast v3, Ljava/lang/Integer;

    .line 34078889
    if-eqz v3, :cond_b0

    .line 34078891
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078894
    move-result v3

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 v3, 0x0

    .line 34078897
    :goto_b1
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078900
    move-result-object p1

    .line 34078901
    if-eqz p0, :cond_c9

    .line 34078903
    iget-object v3, p0, Lmk/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078905
    if-eqz v3, :cond_bc

    .line 34078907
    goto :goto_c0

    .line 34078908
    :cond_bc
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078911
    move-object v3, v1

    .line 34078912
    :goto_c0
    if-eqz v3, :cond_c9

    .line 34078914
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078917
    move-result-object v3

    .line 34078918
    check-cast v3, Ljava/lang/String;

    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    move-object v3, v1

    .line 34078922
    :goto_ca
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078925
    move-result-object p1

    .line 34078926
    if-eqz p0, :cond_e8

    .line 34078928
    iget-object v3, p0, Lmk/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078930
    if-eqz v3, :cond_d5

    .line 34078932
    goto :goto_d9

    .line 34078933
    :cond_d5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078936
    move-object v3, v1

    .line 34078937
    :goto_d9
    if-eqz v3, :cond_e8

    .line 34078939
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078942
    move-result-object v3

    .line 34078943
    check-cast v3, Ljava/lang/Boolean;

    .line 34078945
    if-eqz v3, :cond_e8

    .line 34078947
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078950
    move-result v3

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v3, 0x0

    .line 34078953
    :goto_e9
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078956
    move-result-object p1

    .line 34078957
    const/4 v3, 0x1

    .line 34078958
    if-eqz p0, :cond_108

    .line 34078960
    iget-object v4, p0, Lmk/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078962
    if-eqz v4, :cond_f5

    .line 34078964
    goto :goto_f9

    .line 34078965
    :cond_f5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078968
    move-object v4, v1

    .line 34078969
    :goto_f9
    if-eqz v4, :cond_108

    .line 34078971
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078974
    move-result-object v4

    .line 34078975
    check-cast v4, Ljava/lang/Boolean;

    .line 34078977
    if-eqz v4, :cond_108

    .line 34078979
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078982
    move-result v4

    .line 34078983
    goto :goto_109

    .line 34078984
    :cond_108
    const/4 v4, 0x1

    .line 34078985
    :goto_109
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078988
    move-result-object p1

    .line 34078989
    if-eqz p0, :cond_127

    .line 34078991
    iget-object v4, p0, Lmk/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078993
    if-eqz v4, :cond_114

    .line 34078995
    goto :goto_118

    .line 34078996
    :cond_114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078999
    move-object v4, v1

    .line 34079000
    :goto_118
    if-eqz v4, :cond_127

    .line 34079002
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079005
    move-result-object v4

    .line 34079006
    check-cast v4, Ljava/lang/Integer;

    .line 34079008
    if-eqz v4, :cond_127

    .line 34079010
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079013
    move-result v4

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v4, 0x0

    .line 34079016
    :goto_128
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079019
    move-result-object p1

    .line 34079020
    if-eqz p0, :cond_146

    .line 34079022
    iget-object v4, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079024
    if-eqz v4, :cond_133

    .line 34079026
    goto :goto_137

    .line 34079027
    :cond_133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079030
    move-object v4, v1

    .line 34079031
    :goto_137
    if-eqz v4, :cond_146

    .line 34079033
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079036
    move-result-object v4

    .line 34079037
    check-cast v4, Ljava/lang/Boolean;

    .line 34079039
    if-eqz v4, :cond_146

    .line 34079041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079044
    move-result v4

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v4, 0x1

    .line 34079047
    :goto_147
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079050
    move-result-object p1

    .line 34079051
    if-eqz p0, :cond_152

    .line 34079053
    invoke-virtual {p0}, Lmk/a;->g()Ljava/lang/String;

    .line 34079056
    move-result-object v4

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v4, v1

    .line 34079059
    :goto_153
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079062
    move-result-object p1

    .line 34079063
    if-eqz p0, :cond_15e

    .line 34079065
    invoke-virtual {p0}, Lmk/a;->i()Ljava/lang/String;

    .line 34079068
    move-result-object v4

    .line 34079069
    goto :goto_15f

    .line 34079070
    :cond_15e
    move-object v4, v1

    .line 34079071
    :goto_15f
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079074
    move-result-object p1

    .line 34079075
    if-eqz p0, :cond_17d

    .line 34079077
    iget-object v4, p0, Lmk/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079079
    if-eqz v4, :cond_16a

    .line 34079081
    goto :goto_16e

    .line 34079082
    :cond_16a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079085
    move-object v4, v1

    .line 34079086
    :goto_16e
    if-eqz v4, :cond_17d

    .line 34079088
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079091
    move-result-object v4

    .line 34079092
    check-cast v4, Ljava/lang/Integer;

    .line 34079094
    if-eqz v4, :cond_17d

    .line 34079096
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079099
    move-result v4

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v4, 0x0

    .line 34079102
    :goto_17e
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079105
    move-result-object p1

    .line 34079106
    if-eqz p0, :cond_19c

    .line 34079108
    iget-object v4, p0, Lmk/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079110
    if-eqz v4, :cond_189

    .line 34079112
    goto :goto_18d

    .line 34079113
    :cond_189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079116
    move-object v4, v1

    .line 34079117
    :goto_18d
    if-eqz v4, :cond_19c

    .line 34079119
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079122
    move-result-object v4

    .line 34079123
    check-cast v4, Ljava/lang/Integer;

    .line 34079125
    if-eqz v4, :cond_19c

    .line 34079127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079130
    move-result v4

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v4, 0x0

    .line 34079133
    :goto_19d
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079136
    move-result-object p1

    .line 34079137
    if-eqz p0, :cond_1ba

    .line 34079139
    iget-object v4, p0, Lmk/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079141
    if-eqz v4, :cond_1a8

    .line 34079143
    goto :goto_1ac

    .line 34079144
    :cond_1a8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079147
    move-object v4, v1

    .line 34079148
    :goto_1ac
    if-eqz v4, :cond_1ba

    .line 34079150
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079153
    move-result-object v4

    .line 34079154
    check-cast v4, Ljava/lang/Boolean;

    .line 34079156
    if-eqz v4, :cond_1ba

    .line 34079158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079161
    move-result v2

    .line 34079162
    :cond_1ba
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079165
    move-result-object p1

    .line 34079166
    if-eqz p0, :cond_1d2

    .line 34079168
    iget-object v2, p0, Lmk/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079170
    if-nez v2, :cond_1c8

    .line 34079172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079175
    move-object v2, v1

    .line 34079176
    :cond_1c8
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079179
    move-result-object v2

    .line 34079180
    check-cast v2, Ljava/lang/String;

    .line 34079182
    if-nez v2, :cond_1d3

    .line 34079184
    move-object v2, v0

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-object v2, v1

    .line 34079187
    :cond_1d3
    :goto_1d3
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079190
    move-result-object p1

    .line 34079191
    if-eqz p0, :cond_1ec

    .line 34079193
    iget-object v2, p0, Lmk/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079195
    if-eqz v2, :cond_1de

    .line 34079197
    goto :goto_1e2

    .line 34079198
    :cond_1de
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079201
    move-object v2, v1

    .line 34079202
    :goto_1e2
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079205
    move-result-object v2

    .line 34079206
    check-cast v2, Ljava/lang/String;

    .line 34079208
    if-nez v2, :cond_1ed

    .line 34079210
    move-object v2, v0

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    move-object v2, v1

    .line 34079213
    :cond_1ed
    :goto_1ed
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079216
    move-result-object p1

    .line 34079217
    if-eqz p0, :cond_205

    .line 34079219
    iget-object v2, p0, Lmk/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079221
    if-eqz v2, :cond_1f8

    .line 34079223
    goto :goto_1fc

    .line 34079224
    :cond_1f8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079227
    move-object v2, v1

    .line 34079228
    :goto_1fc
    if-eqz v2, :cond_205

    .line 34079230
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079233
    move-result-object v2

    .line 34079234
    check-cast v2, Ljava/lang/String;

    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    move-object v2, v1

    .line 34079238
    :goto_206
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079241
    move-result-object p1

    .line 34079242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079245
    move-result-wide v4

    .line 34079246
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079249
    move-result-object p1

    .line 34079250
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079253
    move-result-object p1

    .line 34079254
    if-eqz p0, :cond_230

    .line 34079256
    iget-object p0, p0, Lmk/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34079258
    if-nez p0, :cond_220

    .line 34079260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v1, p0

    .line 34079265
    :goto_221
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079268
    move-result-object p0

    .line 34079269
    check-cast p0, Ljava/lang/Integer;

    .line 34079271
    if-eqz p0, :cond_230

    .line 34079273
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34079276
    move-result p0

    .line 34079277
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079280
    :cond_230
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 34079283
    move-result-object p0

    .line 34079284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lmk/a;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 8

    .prologue
    .line 34078720
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    const-string v1, "landing_ad"

    .line 34078726
    .line 34078727
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->tag(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v0

    .line 34078731
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->openUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object p1

    .line 34078739
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 34078740
    .line 34078741
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v0

    .line 34078745
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078746
    .line 34078747
    const/4 v1, 0x0

    .line 34078748
    if-eqz v0, :cond_25

    .line 34078749
    .line 34078750
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableThirdAppJumpOpt:Z

    .line 34078751
    .line 34078752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v0

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    move-object v0, v1

    .line 34078758
    :goto_26
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v0

    .line 34078762
    if-eqz v0, :cond_41

    .line 34078763
    .line 34078764
    if-eqz p0, :cond_3b

    .line 34078765
    .line 34078766
    invoke-virtual {p0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    if-eqz v0, :cond_3b

    .line 34078771
    .line 34078772
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v0

    .line 34078776
    check-cast v0, Ljava/lang/Long;

    .line 34078777
    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    move-object v0, v1

    .line 34078780
    :goto_3c
    invoke-static {v0}, Lik/f;->b(Ljava/lang/Long;)J

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-wide v2

    .line 34078784
    goto :goto_51

    .line 34078785
    :cond_41
    if-eqz p0, :cond_4c

    .line 34078786
    .line 34078787
    invoke-virtual {p0}, Lmk/a;->a()J

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-wide v2

    .line 34078791
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v0

    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v0, v1

    .line 34078797
    :goto_4d
    invoke-static {v0}, Lik/f;->b(Ljava/lang/Long;)J

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-wide v2

    .line 34078801
    :goto_51
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->creativeId(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object p1

    .line 34078805
    if-eqz p0, :cond_5c

    .line 34078806
    .line 34078807
    invoke-virtual {p0}, Lmk/a;->h()Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    move-object v0, v1

    .line 34078813
    :goto_5d
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->logExtra(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object p1

    .line 34078817
    if-eqz p0, :cond_68

    .line 34078818
    .line 34078819
    invoke-virtual {p0}, Lmk/a;->f()Ljava/lang/String;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v0

    .line 34078823
    goto :goto_69

    .line 34078824
    :cond_68
    move-object v0, v1

    .line 34078825
    :goto_69
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->packageName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object p1

    .line 34078829
    if-eqz p0, :cond_74

    .line 34078830
    .line 34078831
    invoke-virtual {p0}, Lmk/a;->e()Ljava/lang/String;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v0

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    move-object v0, v1

    .line 34078837
    :goto_75
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object p1

    .line 34078841
    const-string v0, ""

    .line 34078842
    .line 34078843
    if-eqz p0, :cond_90

    .line 34078844
    .line 34078845
    iget-object v2, p0, Lmk/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078846
    .line 34078847
    if-eqz v2, :cond_82

    .line 34078848
    .line 34078849
    goto :goto_86

    .line 34078850
    :cond_82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    move-object v2, v1

    .line 34078854
    :goto_86
    if-eqz v2, :cond_90

    .line 34078855
    .line 34078856
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v2

    .line 34078860
    check-cast v2, Ljava/lang/String;

    .line 34078861
    .line 34078862
    if-nez v2, :cond_91

    .line 34078863
    .line 34078864
    :cond_90
    move-object v2, v0

    .line 34078865
    :cond_91
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object p1

    .line 34078869
    const/4 v2, 0x0

    .line 34078870
    if-eqz p0, :cond_b0

    .line 34078871
    .line 34078872
    iget-object v3, p0, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078873
    .line 34078874
    if-eqz v3, :cond_9d

    .line 34078875
    .line 34078876
    goto :goto_a1

    .line 34078877
    :cond_9d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078878
    .line 34078879
    .line 34078880
    move-object v3, v1

    .line 34078881
    :goto_a1
    if-eqz v3, :cond_b0

    .line 34078882
    .line 34078883
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v3

    .line 34078887
    check-cast v3, Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    if-eqz v3, :cond_b0

    .line 34078890
    .line 34078891
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v3

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 v3, 0x0

    .line 34078897
    :goto_b1
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->adSystemOrigin(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object p1

    .line 34078901
    if-eqz p0, :cond_c9

    .line 34078902
    .line 34078903
    iget-object v3, p0, Lmk/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078904
    .line 34078905
    if-eqz v3, :cond_bc

    .line 34078906
    .line 34078907
    goto :goto_c0

    .line 34078908
    :cond_bc
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    move-object v3, v1

    .line 34078912
    :goto_c0
    if-eqz v3, :cond_c9

    .line 34078913
    .line 34078914
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v3

    .line 34078918
    check-cast v3, Ljava/lang/String;

    .line 34078919
    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    move-object v3, v1

    .line 34078922
    :goto_ca
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p1

    .line 34078926
    if-eqz p0, :cond_e8

    .line 34078927
    .line 34078928
    iget-object v3, p0, Lmk/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078929
    .line 34078930
    if-eqz v3, :cond_d5

    .line 34078931
    .line 34078932
    goto :goto_d9

    .line 34078933
    :cond_d5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078934
    .line 34078935
    .line 34078936
    move-object v3, v1

    .line 34078937
    :goto_d9
    if-eqz v3, :cond_e8

    .line 34078938
    .line 34078939
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v3

    .line 34078943
    check-cast v3, Ljava/lang/Boolean;

    .line 34078944
    .line 34078945
    if-eqz v3, :cond_e8

    .line 34078946
    .line 34078947
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v3

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v3, 0x0

    .line 34078953
    :goto_e9
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->showReport(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object p1

    .line 34078957
    const/4 v3, 0x1

    .line 34078958
    if-eqz p0, :cond_108

    .line 34078959
    .line 34078960
    iget-object v4, p0, Lmk/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078961
    .line 34078962
    if-eqz v4, :cond_f5

    .line 34078963
    .line 34078964
    goto :goto_f9

    .line 34078965
    :cond_f5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    move-object v4, v1

    .line 34078969
    :goto_f9
    if-eqz v4, :cond_108

    .line 34078970
    .line 34078971
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v4

    .line 34078975
    check-cast v4, Ljava/lang/Boolean;

    .line 34078976
    .line 34078977
    if-eqz v4, :cond_108

    .line 34078978
    .line 34078979
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v4

    .line 34078983
    goto :goto_109

    .line 34078984
    :cond_108
    const/4 v4, 0x1

    .line 34078985
    :goto_109
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->useOrdinaryWeb(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object p1

    .line 34078989
    if-eqz p0, :cond_127

    .line 34078990
    .line 34078991
    iget-object v4, p0, Lmk/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078992
    .line 34078993
    if-eqz v4, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_118

    .line 34078996
    :cond_114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078997
    .line 34078998
    .line 34078999
    move-object v4, v1

    .line 34079000
    :goto_118
    if-eqz v4, :cond_127

    .line 34079001
    .line 34079002
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v4

    .line 34079006
    check-cast v4, Ljava/lang/Integer;

    .line 34079007
    .line 34079008
    if-eqz v4, :cond_127

    .line 34079009
    .line 34079010
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v4

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v4, 0x0

    .line 34079016
    :goto_128
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->webType(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p1

    .line 34079020
    if-eqz p0, :cond_146

    .line 34079021
    .line 34079022
    iget-object v4, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079023
    .line 34079024
    if-eqz v4, :cond_133

    .line 34079025
    .line 34079026
    goto :goto_137

    .line 34079027
    :cond_133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079028
    .line 34079029
    .line 34079030
    move-object v4, v1

    .line 34079031
    :goto_137
    if-eqz v4, :cond_146

    .line 34079032
    .line 34079033
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v4

    .line 34079037
    check-cast v4, Ljava/lang/Boolean;

    .line 34079038
    .line 34079039
    if-eqz v4, :cond_146

    .line 34079040
    .line 34079041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v4

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v4, 0x1

    .line 34079047
    :goto_147
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->disableDownloadingDialog(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object p1

    .line 34079051
    if-eqz p0, :cond_152

    .line 34079052
    .line 34079053
    invoke-virtual {p0}, Lmk/a;->g()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v4, v1

    .line 34079059
    :goto_153
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object p1

    .line 34079063
    if-eqz p0, :cond_15e

    .line 34079064
    .line 34079065
    invoke-virtual {p0}, Lmk/a;->i()Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v4

    .line 34079069
    goto :goto_15f

    .line 34079070
    :cond_15e
    move-object v4, v1

    .line 34079071
    :goto_15f
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->quickAppUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object p1

    .line 34079075
    if-eqz p0, :cond_17d

    .line 34079076
    .line 34079077
    iget-object v4, p0, Lmk/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079078
    .line 34079079
    if-eqz v4, :cond_16a

    .line 34079080
    .line 34079081
    goto :goto_16e

    .line 34079082
    :cond_16a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    move-object v4, v1

    .line 34079086
    :goto_16e
    if-eqz v4, :cond_17d

    .line 34079087
    .line 34079088
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v4

    .line 34079092
    check-cast v4, Ljava/lang/Integer;

    .line 34079093
    .line 34079094
    if-eqz v4, :cond_17d

    .line 34079095
    .line 34079096
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v4

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v4, 0x0

    .line 34079102
    :goto_17e
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object p1

    .line 34079106
    if-eqz p0, :cond_19c

    .line 34079107
    .line 34079108
    iget-object v4, p0, Lmk/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079109
    .line 34079110
    if-eqz v4, :cond_189

    .line 34079111
    .line 34079112
    goto :goto_18d

    .line 34079113
    :cond_189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    move-object v4, v1

    .line 34079117
    :goto_18d
    if-eqz v4, :cond_19c

    .line 34079118
    .line 34079119
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v4

    .line 34079123
    check-cast v4, Ljava/lang/Integer;

    .line 34079124
    .line 34079125
    if-eqz v4, :cond_19c

    .line 34079126
    .line 34079127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v4

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v4, 0x0

    .line 34079133
    :goto_19d
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->linkMode(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object p1

    .line 34079137
    if-eqz p0, :cond_1ba

    .line 34079138
    .line 34079139
    iget-object v4, p0, Lmk/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079140
    .line 34079141
    if-eqz v4, :cond_1a8

    .line 34079142
    .line 34079143
    goto :goto_1ac

    .line 34079144
    :cond_1a8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    move-object v4, v1

    .line 34079148
    :goto_1ac
    if-eqz v4, :cond_1ba

    .line 34079149
    .line 34079150
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v4

    .line 34079154
    check-cast v4, Ljava/lang/Boolean;

    .line 34079155
    .line 34079156
    if-eqz v4, :cond_1ba

    .line 34079157
    .line 34079158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v2

    .line 34079162
    :cond_1ba
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isSupportMultiple(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object p1

    .line 34079166
    if-eqz p0, :cond_1d2

    .line 34079167
    .line 34079168
    iget-object v2, p0, Lmk/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079169
    .line 34079170
    if-nez v2, :cond_1c8

    .line 34079171
    .line 34079172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    move-object v2, v1

    .line 34079176
    :cond_1c8
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v2

    .line 34079180
    check-cast v2, Ljava/lang/String;

    .line 34079181
    .line 34079182
    if-nez v2, :cond_1d3

    .line 34079183
    .line 34079184
    move-object v2, v0

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-object v2, v1

    .line 34079187
    :cond_1d3
    :goto_1d3
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadOpenUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object p1

    .line 34079191
    if-eqz p0, :cond_1ec

    .line 34079192
    .line 34079193
    iget-object v2, p0, Lmk/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079194
    .line 34079195
    if-eqz v2, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e2

    .line 34079198
    :cond_1de
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    move-object v2, v1

    .line 34079202
    :goto_1e2
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    check-cast v2, Ljava/lang/String;

    .line 34079207
    .line 34079208
    if-nez v2, :cond_1ed

    .line 34079209
    .line 34079210
    move-object v2, v0

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    move-object v2, v1

    .line 34079213
    :cond_1ed
    :goto_1ed
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebUrl(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object p1

    .line 34079217
    if-eqz p0, :cond_205

    .line 34079218
    .line 34079219
    iget-object v2, p0, Lmk/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079220
    .line 34079221
    if-eqz v2, :cond_1f8

    .line 34079222
    .line 34079223
    goto :goto_1fc

    .line 34079224
    :cond_1f8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079225
    .line 34079226
    .line 34079227
    move-object v2, v1

    .line 34079228
    :goto_1fc
    if-eqz v2, :cond_205

    .line 34079229
    .line 34079230
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v2

    .line 34079234
    check-cast v2, Ljava/lang/String;

    .line 34079235
    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    move-object v2, v1

    .line 34079238
    :goto_206
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->downloadWebTitle(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object p1

    .line 34079242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-wide v4

    .line 34079246
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->userClickTime(J)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object p1

    .line 34079250
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->isFromLynxLandPage(Z)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object p1

    .line 34079254
    if-eqz p0, :cond_230

    .line 34079255
    .line 34079256
    iget-object p0, p0, Lmk/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34079257
    .line 34079258
    if-nez p0, :cond_220

    .line 34079259
    .line 34079260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v1, p0

    .line 34079265
    :goto_221
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object p0

    .line 34079269
    check-cast p0, Ljava/lang/Integer;

    .line 34079270
    .line 34079271
    if-eqz p0, :cond_230

    .line 34079272
    .line 34079273
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34079274
    .line 34079275
    .line 34079276
    move-result p0

    .line 34079277
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->backgroundColor(I)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 34079278
    .line 34079279
    .line 34079280
    :cond_230
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object p0

    .line 34079284
    return-object p0
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;-><init>(Landroid/content/Context;)V

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816588
    move-result-object p0

    .line 33816589
    new-instance v0, Lcom/bytedance/android/sif/router/handler/c;

    .line 33816591
    invoke-direct {v0}, Lcom/bytedance/android/sif/router/handler/c;-><init>()V

    .line 33816594
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816597
    move-result-object p0

    .line 33816598
    new-instance v0, Lcom/bytedance/android/sif/router/handler/b;

    .line 33816600
    invoke-direct {v0}, Lcom/bytedance/android/sif/router/handler/b;-><init>()V

    .line 33816603
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816606
    move-result-object p0

    .line 33816607
    new-instance v0, Lcom/bytedance/android/sif/router/handler/a;

    .line 33816609
    invoke-direct {v0}, Lcom/bytedance/android/sif/router/handler/a;-><init>()V

    .line 33816612
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816615
    move-result-object p0

    .line 33816616
    new-instance v0, Lo00/r;

    .line 33816618
    invoke-direct {v0, p1}, Lo00/r;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 33816621
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;-><init>(Landroid/content/Context;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    new-instance v0, Lcom/bytedance/android/sif/router/handler/c;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Lcom/bytedance/android/sif/router/handler/c;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    new-instance v0, Lcom/bytedance/android/sif/router/handler/b;

    .line 33816599
    .line 33816600
    invoke-direct {v0}, Lcom/bytedance/android/sif/router/handler/b;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    new-instance v0, Lcom/bytedance/android/sif/router/handler/a;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Lcom/bytedance/android/sif/router/handler/a;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    new-instance v0, Lo00/r;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p1}, Lo00/r;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-eqz p0, :cond_1a

    .line 17039373
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039375
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v3, v0

    .line 17039387
    :goto_1b
    const-string v4, "sslocal"

    .line 17039389
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-nez v3, :cond_39

    .line 17039395
    if-eqz p0, :cond_31

    .line 17039397
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    :cond_31
    const-string p0, "localsdk"

    .line 17039411
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039414
    move-result p0

    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039417
    :cond_39
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_1a

    .line 17039372
    .line 17039373
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039374
    .line 17039375
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v3, v0

    .line 17039387
    :goto_1b
    const-string v4, "sslocal"

    .line 17039388
    .line 17039389
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-nez v3, :cond_39

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_31

    .line 17039396
    .line 17039397
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039398
    .line 17039399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    const-string p0, "localsdk"

    .line 17039410
    .line 17039411
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039416
    .line 17039417
    :cond_39
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    new-instance v1, Lorg/json/JSONObject;

    .line 84279302
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279305
    const-string v2, "params_for_special"

    .line 84279307
    const-string v3, "unify_ad_sdk"

    .line 84279309
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279312
    const-string v2, ""

    .line 84279314
    if-eqz p1, :cond_41

    .line 84279316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279319
    move-result-object v3

    .line 84279320
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279323
    move-result-object v4

    .line 84279324
    if-nez v4, :cond_1f

    .line 84279326
    move-object v4, v2

    .line 84279327
    :cond_1f
    const-string v5, "scheme"

    .line 84279329
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279332
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84279335
    move-result-object v4

    .line 84279336
    if-nez v4, :cond_2b

    .line 84279338
    move-object v4, v2

    .line 84279339
    :cond_2b
    const-string v5, "host"

    .line 84279341
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279344
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84279347
    move-result-object v3

    .line 84279348
    if-nez v3, :cond_37

    .line 84279350
    move-object v3, v2

    .line 84279351
    :cond_37
    const-string v4, "path"

    .line 84279353
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279356
    const-string v3, "open_url"

    .line 84279358
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279361
    :cond_41
    if-eqz p2, :cond_48

    .line 84279363
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279366
    move-result-wide p1

    .line 84279367
    goto :goto_4a

    .line 84279368
    :cond_48
    const-wide/16 p1, 0x0

    .line 84279370
    :goto_4a
    const-string v3, "cid"

    .line 84279372
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279375
    if-nez p3, :cond_52

    .line 84279377
    move-object p3, v2

    .line 84279378
    :cond_52
    const-string p1, "scene"

    .line 84279380
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279383
    if-nez p4, :cond_5a

    .line 84279385
    move-object p4, v2

    .line 84279386
    :cond_5a
    const-string p1, "err_msg"

    .line 84279388
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279391
    const-class p1, Lyn/b;

    .line 84279393
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279396
    move-result-object p1

    .line 84279397
    check-cast p1, Lyn/b;

    .line 84279399
    if-eqz p1, :cond_78

    .line 84279401
    invoke-interface {p1}, Lyn/b;->a()Lxo/b;

    .line 84279404
    move-result-object p1

    .line 84279405
    if-eqz p1, :cond_72

    .line 84279407
    iget-object p1, p1, Lxo/b;->a:Ljava/lang/String;

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p1, 0x0

    .line 84279411
    :goto_73
    const-string p2, "user_id"

    .line 84279413
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279416
    :cond_78
    sget-object p1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 84279418
    new-instance p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 84279420
    invoke-direct {p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 84279423
    iput-object p0, p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 84279425
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 84279428
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 84279431
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    new-instance v1, Lorg/json/JSONObject;

    .line 84279301
    .line 84279302
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    const-string v2, "params_for_special"

    .line 84279306
    .line 84279307
    const-string v3, "unify_ad_sdk"

    .line 84279308
    .line 84279309
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279310
    .line 84279311
    .line 84279312
    const-string v2, ""

    .line 84279313
    .line 84279314
    if-eqz p1, :cond_41

    .line 84279315
    .line 84279316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v3

    .line 84279320
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v4

    .line 84279324
    if-nez v4, :cond_1f

    .line 84279325
    .line 84279326
    move-object v4, v2

    .line 84279327
    :cond_1f
    const-string v5, "scheme"

    .line 84279328
    .line 84279329
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v4

    .line 84279336
    if-nez v4, :cond_2b

    .line 84279337
    .line 84279338
    move-object v4, v2

    .line 84279339
    :cond_2b
    const-string v5, "host"

    .line 84279340
    .line 84279341
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v3

    .line 84279348
    if-nez v3, :cond_37

    .line 84279349
    .line 84279350
    move-object v3, v2

    .line 84279351
    :cond_37
    const-string v4, "path"

    .line 84279352
    .line 84279353
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279354
    .line 84279355
    .line 84279356
    const-string v3, "open_url"

    .line 84279357
    .line 84279358
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279359
    .line 84279360
    .line 84279361
    :cond_41
    if-eqz p2, :cond_48

    .line 84279362
    .line 84279363
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-wide p1

    .line 84279367
    goto :goto_4a

    .line 84279368
    :cond_48
    const-wide/16 p1, 0x0

    .line 84279369
    .line 84279370
    :goto_4a
    const-string v3, "cid"

    .line 84279371
    .line 84279372
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279373
    .line 84279374
    .line 84279375
    if-nez p3, :cond_52

    .line 84279376
    .line 84279377
    move-object p3, v2

    .line 84279378
    :cond_52
    const-string p1, "scene"

    .line 84279379
    .line 84279380
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279381
    .line 84279382
    .line 84279383
    if-nez p4, :cond_5a

    .line 84279384
    .line 84279385
    move-object p4, v2

    .line 84279386
    :cond_5a
    const-string p1, "err_msg"

    .line 84279387
    .line 84279388
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279389
    .line 84279390
    .line 84279391
    const-class p1, Lyn/b;

    .line 84279392
    .line 84279393
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    check-cast p1, Lyn/b;

    .line 84279398
    .line 84279399
    if-eqz p1, :cond_78

    .line 84279400
    .line 84279401
    invoke-interface {p1}, Lyn/b;->a()Lxo/b;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p1

    .line 84279405
    if-eqz p1, :cond_72

    .line 84279406
    .line 84279407
    iget-object p1, p1, Lxo/b;->a:Ljava/lang/String;

    .line 84279408
    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p1, 0x0

    .line 84279411
    :goto_73
    const-string p2, "user_id"

    .line 84279412
    .line 84279413
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    sget-object p1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 84279417
    .line 84279418
    new-instance p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 84279419
    .line 84279420
    invoke-direct {p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 84279421
    .line 84279422
    .line 84279423
    iput-object p0, p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 84279424
    .line 84279425
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 84279429
    .line 84279430
    .line 84279431
    return-void
.end method


.method public static synthetic e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859923
    invoke-static {p1, p2, p3, p4, v1}, Lo00/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859921
    .line 100859922
    .line 100859923
    invoke-static {p1, p2, p3, p4, v1}, Lo00/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method


.method public static g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
[MOD-CHANGED]
.method public static g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 15

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833733
    move-object p3, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833736
    if-eqz v0, :cond_b

    .line 117833738
    move-object p4, v1

    .line 117833739
    :cond_b
    and-int/lit8 p6, p6, 0x10

    .line 117833741
    if-eqz p6, :cond_10

    .line 117833743
    move-object p5, v1

    .line 117833744
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833747
    new-instance p0, Lth7/d$a;

    .line 117833749
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 117833752
    if-eqz p2, :cond_27

    .line 117833754
    invoke-virtual {p2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 117833757
    move-result-object p6

    .line 117833758
    if-eqz p6, :cond_27

    .line 117833760
    invoke-virtual {p6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117833763
    move-result-object p6

    .line 117833764
    check-cast p6, Ljava/lang/Long;

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move-object p6, v1

    .line 117833768
    :goto_28
    invoke-static {p6}, Lik/f;->b(Ljava/lang/Long;)J

    .line 117833771
    move-result-wide v2

    .line 117833772
    iget-object p6, p0, Lth7/d$a;->a:Lth7/d;

    .line 117833774
    iput-wide v2, p6, Lth7/d;->b:J

    .line 117833776
    const-string p6, ""

    .line 117833778
    if-eqz p2, :cond_46

    .line 117833780
    iget-object p2, p2, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 117833782
    if-eqz p2, :cond_39

    .line 117833784
    goto :goto_3d

    .line 117833785
    :cond_39
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833788
    move-object p2, v1

    .line 117833789
    :goto_3d
    if-eqz p2, :cond_46

    .line 117833791
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117833794
    move-result-object p2

    .line 117833795
    check-cast p2, Ljava/lang/String;

    .line 117833797
    goto :goto_47

    .line 117833798
    :cond_46
    move-object p2, v1

    .line 117833799
    :goto_47
    if-nez p2, :cond_4a

    .line 117833801
    move-object p2, p6

    .line 117833802
    :cond_4a
    invoke-virtual {p0, p2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 117833805
    if-nez p3, :cond_50

    .line 117833807
    move-object p3, p6

    .line 117833808
    :cond_50
    invoke-virtual {p0, p3}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 117833811
    if-nez p4, :cond_56

    .line 117833813
    move-object p4, p6

    .line 117833814
    :cond_56
    invoke-virtual {p0, p4}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 117833817
    iget-object p2, p0, Lth7/d$a;->a:Lth7/d;

    .line 117833819
    const/4 p3, 0x1

    .line 117833820
    iput-boolean p3, p2, Lth7/d;->i:Z

    .line 117833822
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 117833825
    move-result-object v4

    .line 117833826
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 117833828
    invoke-direct {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 117833831
    iget-object p2, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 117833833
    iput-boolean p3, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 117833835
    const-string p4, "landing_ad"

    .line 117833837
    iput-object p4, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 117833839
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 117833842
    move-result-object v5

    .line 117833843
    sget-object p0, Lpk/a;->a:Lpk/a;

    .line 117833845
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 117833848
    move-result-object p0

    .line 117833849
    check-cast p0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 117833851
    if-eqz p0, :cond_84

    .line 117833853
    iget-boolean p0, p0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableAppLinkOpt:Z

    .line 117833855
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833858
    move-result-object p0

    .line 117833859
    goto :goto_85

    .line 117833860
    :cond_84
    move-object p0, v1

    .line 117833861
    :goto_85
    invoke-static {p0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 117833864
    move-result p0

    .line 117833865
    if-eqz p0, :cond_b5

    .line 117833867
    if-eqz p5, :cond_a2

    .line 117833869
    sget-object p0, Lqh7/f;->a:Lqh7/f;

    .line 117833871
    iput-object p5, v4, Lth7/d;->n:Landroid/content/Intent;

    .line 117833873
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833875
    new-instance p2, Lth7/b;

    .line 117833877
    invoke-direct {p2}, Lth7/b;-><init>()V

    .line 117833880
    iput-boolean p3, p2, Lth7/b;->c:Z

    .line 117833882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833885
    invoke-static {p1, v4, v5, p2}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 117833888
    move-result-object p0

    .line 117833889
    goto :goto_c1

    .line 117833890
    :cond_a2
    sget-object v2, Lqh7/f;->a:Lqh7/f;

    .line 117833892
    new-instance v6, Lth7/b;

    .line 117833894
    invoke-direct {v6}, Lth7/b;-><init>()V

    .line 117833897
    iput-boolean p3, v6, Lth7/b;->c:Z

    .line 117833899
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833901
    const/16 v7, 0x10

    .line 117833903
    move-object v3, p1

    .line 117833904
    invoke-static/range {v2 .. v7}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 117833907
    move-result-object p0

    .line 117833908
    goto :goto_c1

    .line 117833909
    :cond_b5
    sget-object p0, Lqh7/f;->a:Lqh7/f;

    .line 117833911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833914
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833917
    invoke-static {p1, v4, v5, v1, v1}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 117833920
    move-result-object p0

    .line 117833921
    :goto_c1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 15

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833732
    .line 117833733
    move-object p3, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833735
    .line 117833736
    if-eqz v0, :cond_b

    .line 117833737
    .line 117833738
    move-object p4, v1

    .line 117833739
    :cond_b
    and-int/lit8 p6, p6, 0x10

    .line 117833740
    .line 117833741
    if-eqz p6, :cond_10

    .line 117833742
    .line 117833743
    move-object p5, v1

    .line 117833744
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833745
    .line 117833746
    .line 117833747
    new-instance p0, Lth7/d$a;

    .line 117833748
    .line 117833749
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 117833750
    .line 117833751
    .line 117833752
    if-eqz p2, :cond_27

    .line 117833753
    .line 117833754
    invoke-virtual {p2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object p6

    .line 117833758
    if-eqz p6, :cond_27

    .line 117833759
    .line 117833760
    invoke-virtual {p6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object p6

    .line 117833764
    check-cast p6, Ljava/lang/Long;

    .line 117833765
    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move-object p6, v1

    .line 117833768
    :goto_28
    invoke-static {p6}, Lik/f;->b(Ljava/lang/Long;)J

    .line 117833769
    .line 117833770
    .line 117833771
    move-result-wide v2

    .line 117833772
    iget-object p6, p0, Lth7/d$a;->a:Lth7/d;

    .line 117833773
    .line 117833774
    iput-wide v2, p6, Lth7/d;->b:J

    .line 117833775
    .line 117833776
    const-string p6, ""

    .line 117833777
    .line 117833778
    if-eqz p2, :cond_46

    .line 117833779
    .line 117833780
    iget-object p2, p2, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 117833781
    .line 117833782
    if-eqz p2, :cond_39

    .line 117833783
    .line 117833784
    goto :goto_3d

    .line 117833785
    :cond_39
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117833786
    .line 117833787
    .line 117833788
    move-object p2, v1

    .line 117833789
    :goto_3d
    if-eqz p2, :cond_46

    .line 117833790
    .line 117833791
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117833792
    .line 117833793
    .line 117833794
    move-result-object p2

    .line 117833795
    check-cast p2, Ljava/lang/String;

    .line 117833796
    .line 117833797
    goto :goto_47

    .line 117833798
    :cond_46
    move-object p2, v1

    .line 117833799
    :goto_47
    if-nez p2, :cond_4a

    .line 117833800
    .line 117833801
    move-object p2, p6

    .line 117833802
    :cond_4a
    invoke-virtual {p0, p2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 117833803
    .line 117833804
    .line 117833805
    if-nez p3, :cond_50

    .line 117833806
    .line 117833807
    move-object p3, p6

    .line 117833808
    :cond_50
    invoke-virtual {p0, p3}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 117833809
    .line 117833810
    .line 117833811
    if-nez p4, :cond_56

    .line 117833812
    .line 117833813
    move-object p4, p6

    .line 117833814
    :cond_56
    invoke-virtual {p0, p4}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 117833815
    .line 117833816
    .line 117833817
    iget-object p2, p0, Lth7/d$a;->a:Lth7/d;

    .line 117833818
    .line 117833819
    const/4 p3, 0x1

    .line 117833820
    iput-boolean p3, p2, Lth7/d;->i:Z

    .line 117833821
    .line 117833822
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object v4

    .line 117833826
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 117833827
    .line 117833828
    invoke-direct {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 117833829
    .line 117833830
    .line 117833831
    iget-object p2, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 117833832
    .line 117833833
    iput-boolean p3, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 117833834
    .line 117833835
    const-string p4, "landing_ad"

    .line 117833836
    .line 117833837
    iput-object p4, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 117833838
    .line 117833839
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object v5

    .line 117833843
    sget-object p0, Lpk/a;->a:Lpk/a;

    .line 117833844
    .line 117833845
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object p0

    .line 117833849
    check-cast p0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 117833850
    .line 117833851
    if-eqz p0, :cond_84

    .line 117833852
    .line 117833853
    iget-boolean p0, p0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableAppLinkOpt:Z

    .line 117833854
    .line 117833855
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p0

    .line 117833859
    goto :goto_85

    .line 117833860
    :cond_84
    move-object p0, v1

    .line 117833861
    :goto_85
    invoke-static {p0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 117833862
    .line 117833863
    .line 117833864
    move-result p0

    .line 117833865
    if-eqz p0, :cond_b5

    .line 117833866
    .line 117833867
    if-eqz p5, :cond_a2

    .line 117833868
    .line 117833869
    sget-object p0, Lqh7/f;->a:Lqh7/f;

    .line 117833870
    .line 117833871
    iput-object p5, v4, Lth7/d;->n:Landroid/content/Intent;

    .line 117833872
    .line 117833873
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833874
    .line 117833875
    new-instance p2, Lth7/b;

    .line 117833876
    .line 117833877
    invoke-direct {p2}, Lth7/b;-><init>()V

    .line 117833878
    .line 117833879
    .line 117833880
    iput-boolean p3, p2, Lth7/b;->c:Z

    .line 117833881
    .line 117833882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833883
    .line 117833884
    .line 117833885
    invoke-static {p1, v4, v5, p2}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 117833886
    .line 117833887
    .line 117833888
    move-result-object p0

    .line 117833889
    goto :goto_c1

    .line 117833890
    :cond_a2
    sget-object v2, Lqh7/f;->a:Lqh7/f;

    .line 117833891
    .line 117833892
    new-instance v6, Lth7/b;

    .line 117833893
    .line 117833894
    invoke-direct {v6}, Lth7/b;-><init>()V

    .line 117833895
    .line 117833896
    .line 117833897
    iput-boolean p3, v6, Lth7/b;->c:Z

    .line 117833898
    .line 117833899
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833900
    .line 117833901
    const/16 v7, 0x10

    .line 117833902
    .line 117833903
    move-object v3, p1

    .line 117833904
    invoke-static/range {v2 .. v7}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 117833905
    .line 117833906
    .line 117833907
    move-result-object p0

    .line 117833908
    goto :goto_c1

    .line 117833909
    :cond_b5
    sget-object p0, Lqh7/f;->a:Lqh7/f;

    .line 117833910
    .line 117833911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833912
    .line 117833913
    .line 117833914
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833915
    .line 117833916
    .line 117833917
    invoke-static {p1, v4, v5, v1, v1}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 117833918
    .line 117833919
    .line 117833920
    move-result-object p0

    .line 117833921
    :goto_c1
    return-object p0
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v7, p1

    .line 67633154
    move-object/from16 v8, p2

    .line 67633156
    move-object/from16 v9, p3

    .line 67633158
    const/4 v6, 0x0

    .line 67633159
    if-nez v7, :cond_a

    .line 67633161
    return v6

    .line 67633162
    :cond_a
    const/4 v10, 0x1

    .line 67633163
    if-eqz v8, :cond_16

    .line 67633165
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633168
    move-result v0

    .line 67633169
    if-nez v0, :cond_14

    .line 67633171
    goto :goto_16

    .line 67633172
    :cond_14
    const/4 v0, 0x0

    .line 67633173
    goto :goto_17

    .line 67633174
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 67633175
    :goto_17
    if-nez v0, :cond_279

    .line 67633177
    const-string v0, "com.ss.android.sdk."

    .line 67633179
    const-string v12, "bdasif_start_activity_with_openurl"

    .line 67633181
    const/4 v13, 0x0

    .line 67633182
    const/4 v14, 0x0

    .line 67633183
    const/4 v15, 0x0

    .line 67633184
    const/16 v16, 0x1e

    .line 67633186
    move-object/from16 v11, p0

    .line 67633188
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633191
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633194
    move-result-object v9

    .line 67633195
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633198
    move-result-object v1

    .line 67633199
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633202
    move-result-object v2

    .line 67633203
    :try_start_33
    sget-object v3, Lo00/y;->a:Lo00/y;

    .line 67633205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633208
    invoke-static/range {p2 .. p2}, Lo00/y;->c(Ljava/lang/String;)Z

    .line 67633211
    move-result v3

    .line 67633212
    if-eqz v3, :cond_59

    .line 67633214
    const-string v12, "bdasif_start_activity_http"

    .line 67633216
    const/4 v13, 0x0

    .line 67633217
    const/4 v14, 0x0

    .line 67633218
    const/4 v15, 0x0

    .line 67633219
    const/16 v16, 0x1e

    .line 67633221
    move-object/from16 v11, p0

    .line 67633223
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4a} :catch_277

    .line 67633226
    :try_start_4a
    new-instance v0, Landroid/content/Intent;

    .line 67633228
    const-class v1, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 67633230
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67633233
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633236
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_276

    .line 67633239
    goto/16 :goto_278

    .line 67633241
    :cond_59
    const-string v3, ""

    .line 67633243
    if-nez v1, :cond_5f

    .line 67633245
    move-object v4, v3

    .line 67633246
    goto :goto_60

    .line 67633247
    :cond_5f
    move-object v4, v1

    .line 67633248
    :goto_60
    :try_start_60
    invoke-static {v4}, Lo00/y;->d(Ljava/lang/String;)Z

    .line 67633251
    move-result v4

    .line 67633252
    const/4 v11, 0x0

    .line 67633253
    if-eqz v4, :cond_eb

    .line 67633255
    const-string v5, "webview"

    .line 67633257
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633260
    move-result v5

    .line 67633261
    if-nez v5, :cond_7d

    .line 67633263
    const-string v5, "sif"

    .line 67633265
    const-string v12, "container_type"

    .line 67633267
    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633270
    move-result-object v12

    .line 67633271
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633274
    move-result v5

    .line 67633275
    if-eqz v5, :cond_eb

    .line 67633277
    :cond_7d
    const-string v13, "bdasif_start_activity_self_web"

    .line 67633279
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633282
    move-result-object v14

    .line 67633283
    const/4 v15, 0x0

    .line 67633284
    const/16 v16, 0x0

    .line 67633286
    const/16 v17, 0x1c

    .line 67633288
    move-object/from16 v12, p0

    .line 67633290
    invoke-static/range {v12 .. v17}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_8d} :catch_277

    .line 67633293
    :try_start_8d
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 67633295
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67633298
    move-result-object v0

    .line 67633299
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 67633301
    if-eqz v0, :cond_9e

    .line 67633303
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableJumpWebSchemaOpt:Z

    .line 67633305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633308
    move-result-object v0

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    move-object v0, v11

    .line 67633311
    :goto_9f
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 67633314
    move-result v0

    .line 67633315
    if-eqz v0, :cond_c0

    .line 67633317
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67633319
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67633321
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633324
    move-result-object v2

    .line 67633325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633328
    new-instance v3, Lo00/s;

    .line 67633330
    invoke-direct {v3, v7}, Lo00/s;-><init>(Landroid/content/Context;)V

    .line 67633333
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67633336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633339
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_be} :catch_276

    .line 67633342
    goto/16 :goto_278

    .line 67633344
    :cond_c0
    :try_start_c0
    new-instance v0, Landroid/content/Intent;

    .line 67633346
    const-class v1, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 67633348
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67633351
    const-string v1, "url"

    .line 67633353
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633356
    move-result-object v1

    .line 67633357
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67633360
    move-result v2

    .line 67633361
    if-eqz v2, :cond_d4

    .line 67633363
    goto :goto_e4

    .line 67633364
    :cond_d4
    const-string v2, "UTF-8"

    .line 67633366
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633369
    move-result-object v1

    .line 67633370
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633373
    move-result-object v1

    .line 67633374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e1} :catch_e3

    .line 67633377
    move-object v11, v0

    .line 67633378
    goto :goto_e4

    .line 67633379
    :catch_e3
    nop

    .line 67633380
    :goto_e4
    if-eqz v11, :cond_278

    .line 67633382
    :try_start_e6
    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_276

    .line 67633385
    goto/16 :goto_278

    .line 67633387
    :cond_eb
    if-eqz v4, :cond_126

    .line 67633389
    :try_start_ed
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 67633391
    invoke-virtual {v5}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 67633394
    move-result-object v12

    .line 67633395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633401
    move-result v12

    .line 67633402
    if-nez v12, :cond_126

    .line 67633404
    const-string v14, "bdasif_start_activity_self_classname"

    .line 67633406
    const/4 v15, 0x0

    .line 67633407
    const/16 v16, 0x0

    .line 67633409
    const/16 v17, 0x0

    .line 67633411
    const/16 v18, 0x1e

    .line 67633413
    move-object/from16 v13, p0

    .line 67633415
    invoke-static/range {v13 .. v18}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_10a} :catch_277

    .line 67633418
    :try_start_10a
    new-instance v0, Landroid/content/Intent;

    .line 67633420
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67633423
    invoke-virtual {v5}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 67633426
    move-result-object v1

    .line 67633427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633430
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633433
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633436
    const-string v1, "is_from_self"

    .line 67633438
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67633441
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_124} :catch_276

    .line 67633444
    goto/16 :goto_278

    .line 67633446
    :cond_126
    if-eqz v4, :cond_163

    .line 67633448
    :try_start_128
    const-string v5, "microapp"

    .line 67633450
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633453
    move-result v5

    .line 67633454
    if-nez v5, :cond_13b

    .line 67633456
    const-string v5, "microgame"

    .line 67633458
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633461
    move-result v2

    .line 67633462
    if-eqz v2, :cond_139

    .line 67633464
    goto :goto_13b

    .line 67633465
    :cond_139
    const/4 v2, 0x0

    .line 67633466
    goto :goto_13c

    .line 67633467
    :cond_13b
    :goto_13b
    const/4 v2, 0x1

    .line 67633468
    :goto_13c
    if-eqz v2, :cond_163

    .line 67633470
    const-string v13, "bdasif_start_activity_mini_app"

    .line 67633472
    const/4 v14, 0x0

    .line 67633473
    const/4 v15, 0x0

    .line 67633474
    const/16 v16, 0x0

    .line 67633476
    const/16 v17, 0x1e

    .line 67633478
    move-object/from16 v12, p0

    .line 67633480
    invoke-static/range {v12 .. v17}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_14b} :catch_277

    .line 67633483
    :try_start_14b
    const-class v0, Lnn/a;

    .line 67633485
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633488
    move-result-object v0

    .line 67633489
    check-cast v0, Lnn/a;

    .line 67633491
    if-eqz v0, :cond_278

    .line 67633493
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633496
    move-result-object v1

    .line 67633497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633500
    sget v2, Lnn/a$a;->a:I

    .line 67633502
    invoke-interface {v0, v7, v1}, Lnn/a;->open(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_161} :catch_276

    .line 67633505
    goto/16 :goto_278

    .line 67633507
    :cond_163
    if-eqz v4, :cond_1ac

    .line 67633509
    :try_start_165
    const-string v13, "bdasif_start_activity_self_other"

    .line 67633511
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633514
    move-result-object v14

    .line 67633515
    const/4 v15, 0x0

    .line 67633516
    const/16 v16, 0x0

    .line 67633518
    const/16 v17, 0x1c

    .line 67633520
    move-object/from16 v12, p0

    .line 67633522
    invoke-static/range {v12 .. v17}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_175} :catch_277

    .line 67633525
    :try_start_175
    const-class v0, Ltn/a;

    .line 67633527
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633530
    move-result-object v0

    .line 67633531
    check-cast v0, Ltn/a;

    .line 67633533
    if-eqz v0, :cond_18b

    .line 67633535
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633538
    move-result-object v1

    .line 67633539
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633542
    invoke-interface {v0, v7, v1}, Ltn/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67633545
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633547
    :cond_18b
    invoke-static {v11}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 67633550
    move-result v0

    .line 67633551
    if-nez v0, :cond_278

    .line 67633553
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67633555
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67633557
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633560
    move-result-object v2

    .line 67633561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633564
    new-instance v3, Lo00/t;

    .line 67633566
    invoke-direct {v3, v7}, Lo00/t;-><init>(Landroid/content/Context;)V

    .line 67633569
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67633572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1aa} :catch_276

    .line 67633578
    goto/16 :goto_278

    .line 67633580
    :cond_1ac
    :try_start_1ac
    new-instance v12, Landroid/content/Intent;

    .line 67633582
    const-string v2, "android.intent.action.VIEW"

    .line 67633584
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633587
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633590
    invoke-static {v7, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67633593
    move-result v2
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ba} :catch_277

    .line 67633594
    const/4 v13, 0x2

    .line 67633595
    const-string v14, "open_url"

    .line 67633597
    if-eqz v2, :cond_22e

    .line 67633599
    :try_start_1bf
    const-string v1, "bdasif_start_activity_third"

    .line 67633601
    const/4 v3, 0x0

    .line 67633602
    const/4 v4, 0x0

    .line 67633603
    const/16 v5, 0x1c

    .line 67633605
    move-object/from16 v0, p0

    .line 67633607
    move-object/from16 v2, p2

    .line 67633609
    invoke-static/range {v0 .. v5}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1cc} :catch_277

    .line 67633612
    :try_start_1cc
    invoke-virtual {v12, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633615
    const/4 v3, 0x0

    .line 67633616
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633619
    move-result-object v4

    .line 67633620
    const/4 v5, 0x0

    .line 67633621
    const/16 v6, 0x14

    .line 67633623
    move-object/from16 v0, p0

    .line 67633625
    move-object/from16 v1, p1

    .line 67633627
    move-object/from16 v2, p4

    .line 67633629
    invoke-static/range {v0 .. v6}, Lo00/u;->g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67633632
    move-result-object v0

    .line 67633633
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67633636
    move-result v1

    .line 67633637
    if-eqz v1, :cond_1f6

    .line 67633639
    const-string v1, "bdasif_start_activity_third_applink"

    .line 67633641
    const/4 v3, 0x0

    .line 67633642
    const/4 v4, 0x0

    .line 67633643
    const/16 v5, 0x1c

    .line 67633645
    move-object/from16 v0, p0

    .line 67633647
    move-object/from16 v2, p2

    .line 67633649
    invoke-static/range {v0 .. v5}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633652
    goto/16 :goto_278

    .line 67633654
    :cond_1f6
    const-string v1, "bdasif_start_activity_third_runtime"

    .line 67633656
    if-eqz p4, :cond_207

    .line 67633658
    invoke-virtual/range {p4 .. p4}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 67633661
    move-result-object v2

    .line 67633662
    if-eqz v2, :cond_207

    .line 67633664
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633667
    move-result-object v2

    .line 67633668
    check-cast v2, Ljava/lang/Long;

    .line 67633670
    goto :goto_208

    .line 67633671
    :cond_207
    move-object v2, v11

    .line 67633672
    :goto_208
    const-string v3, "startAppActivity"

    .line 67633674
    iget v0, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 67633676
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633679
    move-result-object v0

    .line 67633680
    invoke-static {v1, v8, v2, v3, v0}, Lo00/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633683
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 67633685
    const-class v1, Lc00/b;

    .line 67633687
    invoke-static {v0, v1, v11, v13, v11}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67633690
    move-result-object v0

    .line 67633691
    check-cast v0, Lc00/b;

    .line 67633693
    if-eqz v0, :cond_22a

    .line 67633695
    const-string v1, "SifOpenUtils"

    .line 67633697
    const-string v2, "start activity from cert"

    .line 67633699
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633702
    invoke-interface {v0, v7, v12}, Lc00/b;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67633705
    goto :goto_278

    .line 67633706
    :cond_22a
    invoke-virtual {v7, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_22d} :catch_276

    .line 67633709
    goto :goto_278

    .line 67633710
    :cond_22e
    if-nez v1, :cond_231

    .line 67633712
    goto :goto_232

    .line 67633713
    :cond_231
    move-object v3, v1

    .line 67633714
    :goto_232
    :try_start_232
    const-string v2, "snssdk"

    .line 67633716
    invoke-static {v3, v2, v6, v13, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633719
    move-result v2

    .line 67633720
    if-eqz v2, :cond_277

    .line 67633722
    const-string v16, "bdasif_start_activity_self_action"

    .line 67633724
    const/16 v17, 0x0

    .line 67633726
    const/16 v18, 0x0

    .line 67633728
    const/16 v19, 0x0

    .line 67633730
    const/16 v20, 0x1e

    .line 67633732
    move-object/from16 v15, p0

    .line 67633734
    invoke-static/range {v15 .. v20}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633737
    new-instance v2, Landroid/content/Intent;

    .line 67633739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633741
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633744
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633750
    move-result-object v0

    .line 67633751
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633754
    invoke-static {v7, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67633757
    move-result v0

    .line 67633758
    if-eqz v0, :cond_277

    .line 67633760
    const-string v16, "bdasif_start_activity_self_action_installed"

    .line 67633762
    const/16 v17, 0x0

    .line 67633764
    const/16 v18, 0x0

    .line 67633766
    const/16 v19, 0x0

    .line 67633768
    const/16 v20, 0x1e

    .line 67633770
    move-object/from16 v15, p0

    .line 67633772
    invoke-static/range {v15 .. v20}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_26f} :catch_277

    .line 67633775
    :try_start_26f
    invoke-virtual {v2, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633778
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_275} :catch_276

    .line 67633781
    goto :goto_278

    .line 67633782
    :catch_276
    const/4 v6, 0x1

    .line 67633783
    :catch_277
    :cond_277
    move v10, v6

    .line 67633784
    :cond_278
    :goto_278
    return v10

    .line 67633785
    :cond_279
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67633788
    move-result v0

    .line 67633789
    if-nez v0, :cond_2c8

    .line 67633791
    invoke-static {v7, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633794
    move-result v0

    .line 67633795
    if-eqz v0, :cond_2c8

    .line 67633797
    const-string v12, "bdasif_start_activity_with_pkgname"

    .line 67633799
    const/4 v13, 0x0

    .line 67633800
    const/4 v14, 0x0

    .line 67633801
    const/4 v15, 0x0

    .line 67633802
    const/16 v16, 0x1e

    .line 67633804
    move-object/from16 v11, p0

    .line 67633806
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633809
    const/4 v4, 0x0

    .line 67633810
    const/4 v5, 0x0

    .line 67633811
    const/16 v6, 0x18

    .line 67633813
    move-object/from16 v0, p0

    .line 67633815
    move-object/from16 v1, p1

    .line 67633817
    move-object/from16 v2, p4

    .line 67633819
    move-object/from16 v3, p3

    .line 67633821
    :try_start_29d
    invoke-static/range {v0 .. v6}, Lo00/u;->g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67633824
    move-result-object v0

    .line 67633825
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67633828
    move-result v0

    .line 67633829
    if-eqz v0, :cond_2b4

    .line 67633831
    const-string v2, "bdasif_start_activity_pkgname_applink"

    .line 67633833
    const/4 v3, 0x0

    .line 67633834
    const/4 v4, 0x0

    .line 67633835
    const/4 v5, 0x0

    .line 67633836
    const/16 v6, 0x1e

    .line 67633838
    move-object/from16 v1, p0

    .line 67633840
    invoke-static/range {v1 .. v6}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633843
    goto :goto_2c7

    .line 67633844
    :cond_2b4
    const-string v12, "bdasif_start_activity_pkgname_runtime"

    .line 67633846
    const/4 v13, 0x0

    .line 67633847
    const/4 v14, 0x0

    .line 67633848
    const/4 v15, 0x0

    .line 67633849
    const/16 v16, 0x1e

    .line 67633851
    move-object/from16 v11, p0

    .line 67633853
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633856
    invoke-static {v7, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633859
    move-result-object v0

    .line 67633860
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2c7} :catch_2c7

    .line 67633863
    :catch_2c7
    :goto_2c7
    return v10

    .line 67633864
    :cond_2c8
    return v6
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v7, p1

    .line 67633153
    .line 67633154
    move-object/from16 v8, p2

    .line 67633155
    .line 67633156
    move-object/from16 v9, p3

    .line 67633157
    .line 67633158
    const/4 v6, 0x0

    .line 67633159
    if-nez v7, :cond_a

    .line 67633160
    .line 67633161
    return v6

    .line 67633162
    :cond_a
    const/4 v10, 0x1

    .line 67633163
    if-eqz v8, :cond_16

    .line 67633164
    .line 67633165
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633166
    .line 67633167
    .line 67633168
    move-result v0

    .line 67633169
    if-nez v0, :cond_14

    .line 67633170
    .line 67633171
    goto :goto_16

    .line 67633172
    :cond_14
    const/4 v0, 0x0

    .line 67633173
    goto :goto_17

    .line 67633174
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 67633175
    :goto_17
    if-nez v0, :cond_279

    .line 67633176
    .line 67633177
    const-string v0, "com.ss.android.sdk."

    .line 67633178
    .line 67633179
    const-string v12, "bdasif_start_activity_with_openurl"

    .line 67633180
    .line 67633181
    const/4 v13, 0x0

    .line 67633182
    const/4 v14, 0x0

    .line 67633183
    const/4 v15, 0x0

    .line 67633184
    const/16 v16, 0x1e

    .line 67633185
    .line 67633186
    move-object/from16 v11, p0

    .line 67633187
    .line 67633188
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633189
    .line 67633190
    .line 67633191
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v9

    .line 67633195
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v1

    .line 67633199
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v2

    .line 67633203
    :try_start_33
    sget-object v3, Lo00/y;->a:Lo00/y;

    .line 67633204
    .line 67633205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633206
    .line 67633207
    .line 67633208
    invoke-static/range {p2 .. p2}, Lo00/y;->c(Ljava/lang/String;)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v3

    .line 67633212
    if-eqz v3, :cond_59

    .line 67633213
    .line 67633214
    const-string v12, "bdasif_start_activity_http"

    .line 67633215
    .line 67633216
    const/4 v13, 0x0

    .line 67633217
    const/4 v14, 0x0

    .line 67633218
    const/4 v15, 0x0

    .line 67633219
    const/16 v16, 0x1e

    .line 67633220
    .line 67633221
    move-object/from16 v11, p0

    .line 67633222
    .line 67633223
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4a} :catch_277

    .line 67633224
    .line 67633225
    .line 67633226
    :try_start_4a
    new-instance v0, Landroid/content/Intent;

    .line 67633227
    .line 67633228
    const-class v1, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 67633229
    .line 67633230
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67633231
    .line 67633232
    .line 67633233
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_276

    .line 67633237
    .line 67633238
    .line 67633239
    goto/16 :goto_278

    .line 67633240
    .line 67633241
    :cond_59
    const-string v3, ""

    .line 67633242
    .line 67633243
    if-nez v1, :cond_5f

    .line 67633244
    .line 67633245
    move-object v4, v3

    .line 67633246
    goto :goto_60

    .line 67633247
    :cond_5f
    move-object v4, v1

    .line 67633248
    :goto_60
    :try_start_60
    invoke-static {v4}, Lo00/y;->d(Ljava/lang/String;)Z

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v4

    .line 67633252
    const/4 v11, 0x0

    .line 67633253
    if-eqz v4, :cond_eb

    .line 67633254
    .line 67633255
    const-string v5, "webview"

    .line 67633256
    .line 67633257
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v5

    .line 67633261
    if-nez v5, :cond_7d

    .line 67633262
    .line 67633263
    const-string v5, "sif"

    .line 67633264
    .line 67633265
    const-string v12, "container_type"

    .line 67633266
    .line 67633267
    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v12

    .line 67633271
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v5

    .line 67633275
    if-eqz v5, :cond_eb

    .line 67633276
    .line 67633277
    :cond_7d
    const-string v13, "bdasif_start_activity_self_web"

    .line 67633278
    .line 67633279
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v14

    .line 67633283
    const/4 v15, 0x0

    .line 67633284
    const/16 v16, 0x0

    .line 67633285
    .line 67633286
    const/16 v17, 0x1c

    .line 67633287
    .line 67633288
    move-object/from16 v12, p0

    .line 67633289
    .line 67633290
    invoke-static/range {v12 .. v17}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_8d} :catch_277

    .line 67633291
    .line 67633292
    .line 67633293
    :try_start_8d
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 67633294
    .line 67633295
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v0

    .line 67633299
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 67633300
    .line 67633301
    if-eqz v0, :cond_9e

    .line 67633302
    .line 67633303
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableJumpWebSchemaOpt:Z

    .line 67633304
    .line 67633305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v0

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    move-object v0, v11

    .line 67633311
    :goto_9f
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v0

    .line 67633315
    if-eqz v0, :cond_c0

    .line 67633316
    .line 67633317
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67633318
    .line 67633319
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67633320
    .line 67633321
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v2

    .line 67633325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633326
    .line 67633327
    .line 67633328
    new-instance v3, Lo00/s;

    .line 67633329
    .line 67633330
    invoke-direct {v3, v7}, Lo00/s;-><init>(Landroid/content/Context;)V

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_be} :catch_276

    .line 67633340
    .line 67633341
    .line 67633342
    goto/16 :goto_278

    .line 67633343
    .line 67633344
    :cond_c0
    :try_start_c0
    new-instance v0, Landroid/content/Intent;

    .line 67633345
    .line 67633346
    const-class v1, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 67633347
    .line 67633348
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67633349
    .line 67633350
    .line 67633351
    const-string v1, "url"

    .line 67633352
    .line 67633353
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v1

    .line 67633357
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v2

    .line 67633361
    if-eqz v2, :cond_d4

    .line 67633362
    .line 67633363
    goto :goto_e4

    .line 67633364
    :cond_d4
    const-string v2, "UTF-8"

    .line 67633365
    .line 67633366
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v1

    .line 67633370
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v1

    .line 67633374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e1} :catch_e3

    .line 67633375
    .line 67633376
    .line 67633377
    move-object v11, v0

    .line 67633378
    goto :goto_e4

    .line 67633379
    :catch_e3
    nop

    .line 67633380
    :goto_e4
    if-eqz v11, :cond_278

    .line 67633381
    .line 67633382
    :try_start_e6
    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_276

    .line 67633383
    .line 67633384
    .line 67633385
    goto/16 :goto_278

    .line 67633386
    .line 67633387
    :cond_eb
    if-eqz v4, :cond_126

    .line 67633388
    .line 67633389
    :try_start_ed
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 67633390
    .line 67633391
    invoke-virtual {v5}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v12

    .line 67633395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v12

    .line 67633402
    if-nez v12, :cond_126

    .line 67633403
    .line 67633404
    const-string v14, "bdasif_start_activity_self_classname"

    .line 67633405
    .line 67633406
    const/4 v15, 0x0

    .line 67633407
    const/16 v16, 0x0

    .line 67633408
    .line 67633409
    const/16 v17, 0x0

    .line 67633410
    .line 67633411
    const/16 v18, 0x1e

    .line 67633412
    .line 67633413
    move-object/from16 v13, p0

    .line 67633414
    .line 67633415
    invoke-static/range {v13 .. v18}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_10a} :catch_277

    .line 67633416
    .line 67633417
    .line 67633418
    :try_start_10a
    new-instance v0, Landroid/content/Intent;

    .line 67633419
    .line 67633420
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {v5}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v1

    .line 67633427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633434
    .line 67633435
    .line 67633436
    const-string v1, "is_from_self"

    .line 67633437
    .line 67633438
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_124} :catch_276

    .line 67633442
    .line 67633443
    .line 67633444
    goto/16 :goto_278

    .line 67633445
    .line 67633446
    :cond_126
    if-eqz v4, :cond_163

    .line 67633447
    .line 67633448
    :try_start_128
    const-string v5, "microapp"

    .line 67633449
    .line 67633450
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v5

    .line 67633454
    if-nez v5, :cond_13b

    .line 67633455
    .line 67633456
    const-string v5, "microgame"

    .line 67633457
    .line 67633458
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v2

    .line 67633462
    if-eqz v2, :cond_139

    .line 67633463
    .line 67633464
    goto :goto_13b

    .line 67633465
    :cond_139
    const/4 v2, 0x0

    .line 67633466
    goto :goto_13c

    .line 67633467
    :cond_13b
    :goto_13b
    const/4 v2, 0x1

    .line 67633468
    :goto_13c
    if-eqz v2, :cond_163

    .line 67633469
    .line 67633470
    const-string v13, "bdasif_start_activity_mini_app"

    .line 67633471
    .line 67633472
    const/4 v14, 0x0

    .line 67633473
    const/4 v15, 0x0

    .line 67633474
    const/16 v16, 0x0

    .line 67633475
    .line 67633476
    const/16 v17, 0x1e

    .line 67633477
    .line 67633478
    move-object/from16 v12, p0

    .line 67633479
    .line 67633480
    invoke-static/range {v12 .. v17}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_14b} :catch_277

    .line 67633481
    .line 67633482
    .line 67633483
    :try_start_14b
    const-class v0, Lnn/a;

    .line 67633484
    .line 67633485
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v0

    .line 67633489
    check-cast v0, Lnn/a;

    .line 67633490
    .line 67633491
    if-eqz v0, :cond_278

    .line 67633492
    .line 67633493
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v1

    .line 67633497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633498
    .line 67633499
    .line 67633500
    sget v2, Lnn/a$a;->a:I

    .line 67633501
    .line 67633502
    invoke-interface {v0, v7, v1}, Lnn/a;->open(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_161} :catch_276

    .line 67633503
    .line 67633504
    .line 67633505
    goto/16 :goto_278

    .line 67633506
    .line 67633507
    :cond_163
    if-eqz v4, :cond_1ac

    .line 67633508
    .line 67633509
    :try_start_165
    const-string v13, "bdasif_start_activity_self_other"

    .line 67633510
    .line 67633511
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v14

    .line 67633515
    const/4 v15, 0x0

    .line 67633516
    const/16 v16, 0x0

    .line 67633517
    .line 67633518
    const/16 v17, 0x1c

    .line 67633519
    .line 67633520
    move-object/from16 v12, p0

    .line 67633521
    .line 67633522
    invoke-static/range {v12 .. v17}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_175} :catch_277

    .line 67633523
    .line 67633524
    .line 67633525
    :try_start_175
    const-class v0, Ltn/a;

    .line 67633526
    .line 67633527
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v0

    .line 67633531
    check-cast v0, Ltn/a;

    .line 67633532
    .line 67633533
    if-eqz v0, :cond_18b

    .line 67633534
    .line 67633535
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v1

    .line 67633539
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-interface {v0, v7, v1}, Ltn/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633546
    .line 67633547
    :cond_18b
    invoke-static {v11}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v0

    .line 67633551
    if-nez v0, :cond_278

    .line 67633552
    .line 67633553
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67633554
    .line 67633555
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67633556
    .line 67633557
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v2

    .line 67633561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633562
    .line 67633563
    .line 67633564
    new-instance v3, Lo00/t;

    .line 67633565
    .line 67633566
    invoke-direct {v3, v7}, Lo00/t;-><init>(Landroid/content/Context;)V

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1aa} :catch_276

    .line 67633576
    .line 67633577
    .line 67633578
    goto/16 :goto_278

    .line 67633579
    .line 67633580
    :cond_1ac
    :try_start_1ac
    new-instance v12, Landroid/content/Intent;

    .line 67633581
    .line 67633582
    const-string v2, "android.intent.action.VIEW"

    .line 67633583
    .line 67633584
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-static {v7, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v2
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ba} :catch_277

    .line 67633594
    const/4 v13, 0x2

    .line 67633595
    const-string v14, "open_url"

    .line 67633596
    .line 67633597
    if-eqz v2, :cond_22e

    .line 67633598
    .line 67633599
    :try_start_1bf
    const-string v1, "bdasif_start_activity_third"

    .line 67633600
    .line 67633601
    const/4 v3, 0x0

    .line 67633602
    const/4 v4, 0x0

    .line 67633603
    const/16 v5, 0x1c

    .line 67633604
    .line 67633605
    move-object/from16 v0, p0

    .line 67633606
    .line 67633607
    move-object/from16 v2, p2

    .line 67633608
    .line 67633609
    invoke-static/range {v0 .. v5}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1cc} :catch_277

    .line 67633610
    .line 67633611
    .line 67633612
    :try_start_1cc
    invoke-virtual {v12, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633613
    .line 67633614
    .line 67633615
    const/4 v3, 0x0

    .line 67633616
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v4

    .line 67633620
    const/4 v5, 0x0

    .line 67633621
    const/16 v6, 0x14

    .line 67633622
    .line 67633623
    move-object/from16 v0, p0

    .line 67633624
    .line 67633625
    move-object/from16 v1, p1

    .line 67633626
    .line 67633627
    move-object/from16 v2, p4

    .line 67633628
    .line 67633629
    invoke-static/range {v0 .. v6}, Lo00/u;->g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v0

    .line 67633633
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v1

    .line 67633637
    if-eqz v1, :cond_1f6

    .line 67633638
    .line 67633639
    const-string v1, "bdasif_start_activity_third_applink"

    .line 67633640
    .line 67633641
    const/4 v3, 0x0

    .line 67633642
    const/4 v4, 0x0

    .line 67633643
    const/16 v5, 0x1c

    .line 67633644
    .line 67633645
    move-object/from16 v0, p0

    .line 67633646
    .line 67633647
    move-object/from16 v2, p2

    .line 67633648
    .line 67633649
    invoke-static/range {v0 .. v5}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633650
    .line 67633651
    .line 67633652
    goto/16 :goto_278

    .line 67633653
    .line 67633654
    :cond_1f6
    const-string v1, "bdasif_start_activity_third_runtime"

    .line 67633655
    .line 67633656
    if-eqz p4, :cond_207

    .line 67633657
    .line 67633658
    invoke-virtual/range {p4 .. p4}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v2

    .line 67633662
    if-eqz v2, :cond_207

    .line 67633663
    .line 67633664
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v2

    .line 67633668
    check-cast v2, Ljava/lang/Long;

    .line 67633669
    .line 67633670
    goto :goto_208

    .line 67633671
    :cond_207
    move-object v2, v11

    .line 67633672
    :goto_208
    const-string v3, "startAppActivity"

    .line 67633673
    .line 67633674
    iget v0, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 67633675
    .line 67633676
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v0

    .line 67633680
    invoke-static {v1, v8, v2, v3, v0}, Lo00/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 67633684
    .line 67633685
    const-class v1, Lc00/b;

    .line 67633686
    .line 67633687
    invoke-static {v0, v1, v11, v13, v11}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v0

    .line 67633691
    check-cast v0, Lc00/b;

    .line 67633692
    .line 67633693
    if-eqz v0, :cond_22a

    .line 67633694
    .line 67633695
    const-string v1, "SifOpenUtils"

    .line 67633696
    .line 67633697
    const-string v2, "start activity from cert"

    .line 67633698
    .line 67633699
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-interface {v0, v7, v12}, Lc00/b;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67633703
    .line 67633704
    .line 67633705
    goto :goto_278

    .line 67633706
    :cond_22a
    invoke-virtual {v7, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_22d} :catch_276

    .line 67633707
    .line 67633708
    .line 67633709
    goto :goto_278

    .line 67633710
    :cond_22e
    if-nez v1, :cond_231

    .line 67633711
    .line 67633712
    goto :goto_232

    .line 67633713
    :cond_231
    move-object v3, v1

    .line 67633714
    :goto_232
    :try_start_232
    const-string v2, "snssdk"

    .line 67633715
    .line 67633716
    invoke-static {v3, v2, v6, v13, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633717
    .line 67633718
    .line 67633719
    move-result v2

    .line 67633720
    if-eqz v2, :cond_277

    .line 67633721
    .line 67633722
    const-string v16, "bdasif_start_activity_self_action"

    .line 67633723
    .line 67633724
    const/16 v17, 0x0

    .line 67633725
    .line 67633726
    const/16 v18, 0x0

    .line 67633727
    .line 67633728
    const/16 v19, 0x0

    .line 67633729
    .line 67633730
    const/16 v20, 0x1e

    .line 67633731
    .line 67633732
    move-object/from16 v15, p0

    .line 67633733
    .line 67633734
    invoke-static/range {v15 .. v20}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633735
    .line 67633736
    .line 67633737
    new-instance v2, Landroid/content/Intent;

    .line 67633738
    .line 67633739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633740
    .line 67633741
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633745
    .line 67633746
    .line 67633747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v0

    .line 67633751
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-static {v7, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v0

    .line 67633758
    if-eqz v0, :cond_277

    .line 67633759
    .line 67633760
    const-string v16, "bdasif_start_activity_self_action_installed"

    .line 67633761
    .line 67633762
    const/16 v17, 0x0

    .line 67633763
    .line 67633764
    const/16 v18, 0x0

    .line 67633765
    .line 67633766
    const/16 v19, 0x0

    .line 67633767
    .line 67633768
    const/16 v20, 0x1e

    .line 67633769
    .line 67633770
    move-object/from16 v15, p0

    .line 67633771
    .line 67633772
    invoke-static/range {v15 .. v20}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_26f} :catch_277

    .line 67633773
    .line 67633774
    .line 67633775
    :try_start_26f
    invoke-virtual {v2, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_275} :catch_276

    .line 67633779
    .line 67633780
    .line 67633781
    goto :goto_278

    .line 67633782
    :catch_276
    const/4 v6, 0x1

    .line 67633783
    :catch_277
    :cond_277
    move v10, v6

    .line 67633784
    :cond_278
    :goto_278
    return v10

    .line 67633785
    :cond_279
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67633786
    .line 67633787
    .line 67633788
    move-result v0

    .line 67633789
    if-nez v0, :cond_2c8

    .line 67633790
    .line 67633791
    invoke-static {v7, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633792
    .line 67633793
    .line 67633794
    move-result v0

    .line 67633795
    if-eqz v0, :cond_2c8

    .line 67633796
    .line 67633797
    const-string v12, "bdasif_start_activity_with_pkgname"

    .line 67633798
    .line 67633799
    const/4 v13, 0x0

    .line 67633800
    const/4 v14, 0x0

    .line 67633801
    const/4 v15, 0x0

    .line 67633802
    const/16 v16, 0x1e

    .line 67633803
    .line 67633804
    move-object/from16 v11, p0

    .line 67633805
    .line 67633806
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633807
    .line 67633808
    .line 67633809
    const/4 v4, 0x0

    .line 67633810
    const/4 v5, 0x0

    .line 67633811
    const/16 v6, 0x18

    .line 67633812
    .line 67633813
    move-object/from16 v0, p0

    .line 67633814
    .line 67633815
    move-object/from16 v1, p1

    .line 67633816
    .line 67633817
    move-object/from16 v2, p4

    .line 67633818
    .line 67633819
    move-object/from16 v3, p3

    .line 67633820
    .line 67633821
    :try_start_29d
    invoke-static/range {v0 .. v6}, Lo00/u;->g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v0

    .line 67633825
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67633826
    .line 67633827
    .line 67633828
    move-result v0

    .line 67633829
    if-eqz v0, :cond_2b4

    .line 67633830
    .line 67633831
    const-string v2, "bdasif_start_activity_pkgname_applink"

    .line 67633832
    .line 67633833
    const/4 v3, 0x0

    .line 67633834
    const/4 v4, 0x0

    .line 67633835
    const/4 v5, 0x0

    .line 67633836
    const/16 v6, 0x1e

    .line 67633837
    .line 67633838
    move-object/from16 v1, p0

    .line 67633839
    .line 67633840
    invoke-static/range {v1 .. v6}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633841
    .line 67633842
    .line 67633843
    goto :goto_2c7

    .line 67633844
    :cond_2b4
    const-string v12, "bdasif_start_activity_pkgname_runtime"

    .line 67633845
    .line 67633846
    const/4 v13, 0x0

    .line 67633847
    const/4 v14, 0x0

    .line 67633848
    const/4 v15, 0x0

    .line 67633849
    const/16 v16, 0x1e

    .line 67633850
    .line 67633851
    move-object/from16 v11, p0

    .line 67633852
    .line 67633853
    invoke-static/range {v11 .. v16}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67633854
    .line 67633855
    .line 67633856
    invoke-static {v7, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v0

    .line 67633860
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2c7} :catch_2c7

    .line 67633861
    .line 67633862
    .line 67633863
    :catch_2c7
    :goto_2c7
    return v10

    .line 67633864
    :cond_2c8
    return v6
.end method


