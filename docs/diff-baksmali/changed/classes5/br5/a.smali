## classes5/br5/a.smali
# added=0 removed=0 changed=6

.method public final H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 84344838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84344846
    const/4 v1, 0x1

    .line 84344847
    const/4 v2, 0x0

    .line 84344848
    :try_start_10
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344850
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344855
    sget-object v4, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 84344857
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344860
    move-result-object v4

    .line 84344861
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 84344863
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344866
    move-result-object v3

    .line 84344867
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344870
    move-result v4

    .line 84344871
    if-nez v4, :cond_2b

    .line 84344873
    const/4 v4, 0x1

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v4, 0x0

    .line 84344876
    :goto_2c
    if-eqz v4, :cond_2f

    .line 84344878
    goto :goto_5e

    .line 84344879
    :cond_2f
    const-class v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 84344881
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344884
    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_36

    .line 84344885
    goto :goto_5f

    .line 84344886
    :catch_36
    move-exception v3

    .line 84344887
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84344889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344892
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84344895
    move-result v4

    .line 84344896
    if-nez v4, :cond_1b9

    .line 84344898
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84344900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344902
    const-string v6, "convertKmpToAndroidData,error = "

    .line 84344904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344907
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344910
    move-result-object v3

    .line 84344911
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344917
    move-result-object v3

    .line 84344918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344921
    const-string v4, "KmpDataConvertUtil"

    .line 84344923
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344926
    :goto_5e
    move-object v3, v2

    .line 84344927
    :goto_5f
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 84344929
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344932
    move-result-object v3

    .line 84344933
    sget-object v4, Lxy4/j;->a:Lxy4/j;

    .line 84344935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    invoke-static {v3}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 84344941
    move-result-object v4

    .line 84344942
    if-eqz p3, :cond_83

    .line 84344944
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/w2;->m0:Ljava/lang/Integer;

    .line 84344946
    sget-object v6, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 84344948
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->getValue()I

    .line 84344951
    move-result v6

    .line 84344952
    if-nez v5, :cond_7b

    .line 84344954
    goto :goto_83

    .line 84344955
    :cond_7b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84344958
    move-result v5

    .line 84344959
    if-ne v5, v6, :cond_83

    .line 84344961
    const/4 v5, 0x1

    .line 84344962
    goto :goto_84

    .line 84344963
    :cond_83
    :goto_83
    const/4 v5, 0x0

    .line 84344964
    :goto_84
    const/16 v6, 0x8

    .line 84344966
    const/16 v7, 0x2bc

    .line 84344968
    if-eqz v5, :cond_13a

    .line 84344970
    if-eqz v4, :cond_ac

    .line 84344972
    iget-boolean p1, v4, Lui4/q;->a:Z

    .line 84344974
    if-nez p1, :cond_ac

    .line 84344976
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 84344978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 84344983
    iget-object p5, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84344985
    iget-wide v8, v4, Lui4/q;->f:J

    .line 84344987
    invoke-virtual {p1, v8, v9, p5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 84344990
    iget-object p5, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84344992
    iget-object v0, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84344994
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84344997
    move-result-wide v8

    .line 84344998
    invoke-virtual {p1, v8, v9, p5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 84345001
    iget-object p1, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    move-object p1, v2

    .line 84345005
    :goto_ad
    sget-object p5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 84345007
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 84345013
    move-result p5

    .line 84345014
    if-eqz p5, :cond_c8

    .line 84345016
    new-instance p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345018
    invoke-direct {p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345021
    iput-boolean v1, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345023
    iput-boolean v1, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 84345025
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345028
    move-result v0

    .line 84345029
    iput v0, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345031
    goto :goto_cd

    .line 84345032
    :cond_c8
    new-instance p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345034
    invoke-direct {p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345037
    :goto_cd
    new-instance v0, Landroid/os/Bundle;

    .line 84345039
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84345042
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84345044
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 84345047
    move-result-object v5

    .line 84345048
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 84345050
    invoke-direct {v6, v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84345053
    invoke-interface {v5, v6}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84345056
    move-result-object v5

    .line 84345057
    if-nez v5, :cond_e5

    .line 84345059
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84345061
    :cond_e5
    instance-of v6, v5, Ljava/io/Serializable;

    .line 84345063
    if-eqz v6, :cond_ec

    .line 84345065
    check-cast v5, Ljava/io/Serializable;

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    move-object v5, v2

    .line 84345069
    :goto_ed
    const-string v6, "key_first_data_provider"

    .line 84345071
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84345074
    const-string v5, "key_first_highlight_vid"

    .line 84345076
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345079
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 84345081
    if-eqz p1, :cond_fe

    .line 84345083
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 84345085
    goto :goto_ff

    .line 84345086
    :cond_fe
    move-object p1, v2

    .line 84345087
    :goto_ff
    const-string p3, "key_back_to_first_guide"

    .line 84345089
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345092
    const-string p1, "key_show_cover_anyway"

    .line 84345094
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345097
    const-string p1, "key_read_progress_cache"

    .line 84345099
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345102
    const-string p1, "key_go_single_on_completion"

    .line 84345104
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345107
    invoke-virtual {p5, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345110
    iput-object v0, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84345112
    const/16 p1, 0xc

    .line 84345114
    iput p1, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84345116
    const-string p1, "MixedDistributionRecommendFeed"

    .line 84345118
    invoke-virtual {p5, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345121
    if-eqz p2, :cond_127

    .line 84345123
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84345126
    move-result-object v2

    .line 84345127
    :cond_127
    if-eqz v2, :cond_12b

    .line 84345129
    iput-object v2, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345131
    :cond_12b
    iput v7, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345133
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84345135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345138
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84345141
    move-result-object p1

    .line 84345142
    invoke-interface {p1, p5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345145
    goto :goto_1a8

    .line 84345146
    :cond_13a
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345148
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345151
    invoke-virtual {p3, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345154
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 84345156
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84345159
    if-eqz p2, :cond_14d

    .line 84345161
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84345164
    move-result-object v2

    .line 84345165
    :cond_14d
    if-eqz v2, :cond_151

    .line 84345167
    iput-object v2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345169
    :cond_151
    iput v7, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345171
    const-string p1, "DoubleColumnFeed"

    .line 84345173
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345176
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 84345178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345181
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 84345184
    move-result p1

    .line 84345185
    if-eqz p1, :cond_16e

    .line 84345187
    iput-boolean v1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345189
    iput-boolean v1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 84345191
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345194
    move-result p1

    .line 84345195
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345197
    goto :goto_175

    .line 84345198
    :cond_16e
    iput-boolean v0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345200
    iput-boolean v0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 84345202
    const/4 p1, 0x0

    .line 84345203
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345205
    :goto_175
    if-eqz v4, :cond_19d

    .line 84345207
    iget-boolean p1, v4, Lui4/q;->a:Z

    .line 84345209
    if-nez p1, :cond_19d

    .line 84345211
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 84345213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345216
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 84345218
    iget-object p2, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84345220
    iget-wide v5, v4, Lui4/q;->f:J

    .line 84345222
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 84345225
    iget-object p2, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84345227
    iget-object p4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84345229
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345232
    move-result-wide v5

    .line 84345233
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 84345236
    iget-object p1, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84345238
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 84345241
    iget-wide p1, v4, Lui4/q;->b:J

    .line 84345243
    iput-wide p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84345245
    :cond_19d
    iput-object p5, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 84345247
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345249
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345252
    move-result-object p1

    .line 84345253
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345256
    :goto_1a8
    if-eqz v4, :cond_1ac

    .line 84345258
    iput-boolean v1, v4, Lui4/q;->a:Z

    .line 84345260
    :cond_1ac
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345262
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 84345265
    move-result-object p1

    .line 84345266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345269
    invoke-interface {p1, v3}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84345272
    return-void

    .line 84345273
    :cond_1b9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345275
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345277
    const-string p4, "convertKmpToAndroidData data:"

    .line 84345279
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345282
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345285
    const-string p1, ", error:"

    .line 84345287
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345290
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345296
    move-result-object p1

    .line 84345297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345300
    throw p2
.end method

[INNER-ORIGINAL]
.method public final H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 84344837
    .line 84344838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344839
    .line 84344840
    .line 84344841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    .line 84344843
    .line 84344844
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84344845
    .line 84344846
    const/4 v1, 0x1

    .line 84344847
    const/4 v2, 0x0

    .line 84344848
    :try_start_10
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344849
    .line 84344850
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344851
    .line 84344852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344853
    .line 84344854
    .line 84344855
    sget-object v4, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 84344856
    .line 84344857
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v4

    .line 84344861
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 84344862
    .line 84344863
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v3

    .line 84344867
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v4

    .line 84344871
    if-nez v4, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v4, 0x1

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v4, 0x0

    .line 84344876
    :goto_2c
    if-eqz v4, :cond_2f

    .line 84344877
    .line 84344878
    goto :goto_5e

    .line 84344879
    :cond_2f
    const-class v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 84344880
    .line 84344881
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_36

    .line 84344885
    goto :goto_5f

    .line 84344886
    :catch_36
    move-exception v3

    .line 84344887
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84344888
    .line 84344889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v4

    .line 84344896
    if-nez v4, :cond_1b9

    .line 84344897
    .line 84344898
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84344899
    .line 84344900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344901
    .line 84344902
    const-string v6, "convertKmpToAndroidData,error = "

    .line 84344903
    .line 84344904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object v3

    .line 84344911
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344912
    .line 84344913
    .line 84344914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v3

    .line 84344918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344919
    .line 84344920
    .line 84344921
    const-string v4, "KmpDataConvertUtil"

    .line 84344922
    .line 84344923
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344924
    .line 84344925
    .line 84344926
    :goto_5e
    move-object v3, v2

    .line 84344927
    :goto_5f
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 84344928
    .line 84344929
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v3

    .line 84344933
    sget-object v4, Lxy4/j;->a:Lxy4/j;

    .line 84344934
    .line 84344935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-static {v3}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v4

    .line 84344942
    if-eqz p3, :cond_83

    .line 84344943
    .line 84344944
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/w2;->m0:Ljava/lang/Integer;

    .line 84344945
    .line 84344946
    sget-object v6, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 84344947
    .line 84344948
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->getValue()I

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v6

    .line 84344952
    if-nez v5, :cond_7b

    .line 84344953
    .line 84344954
    goto :goto_83

    .line 84344955
    :cond_7b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v5

    .line 84344959
    if-ne v5, v6, :cond_83

    .line 84344960
    .line 84344961
    const/4 v5, 0x1

    .line 84344962
    goto :goto_84

    .line 84344963
    :cond_83
    :goto_83
    const/4 v5, 0x0

    .line 84344964
    :goto_84
    const/16 v6, 0x8

    .line 84344965
    .line 84344966
    const/16 v7, 0x2bc

    .line 84344967
    .line 84344968
    if-eqz v5, :cond_13a

    .line 84344969
    .line 84344970
    if-eqz v4, :cond_ac

    .line 84344971
    .line 84344972
    iget-boolean p1, v4, Lui4/q;->a:Z

    .line 84344973
    .line 84344974
    if-nez p1, :cond_ac

    .line 84344975
    .line 84344976
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 84344977
    .line 84344978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 84344982
    .line 84344983
    iget-object p5, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84344984
    .line 84344985
    iget-wide v8, v4, Lui4/q;->f:J

    .line 84344986
    .line 84344987
    invoke-virtual {p1, v8, v9, p5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 84344988
    .line 84344989
    .line 84344990
    iget-object p5, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84344991
    .line 84344992
    iget-object v0, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84344993
    .line 84344994
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-wide v8

    .line 84344998
    invoke-virtual {p1, v8, v9, p5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 84344999
    .line 84345000
    .line 84345001
    iget-object p1, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84345002
    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    move-object p1, v2

    .line 84345005
    :goto_ad
    sget-object p5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 84345006
    .line 84345007
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result p5

    .line 84345014
    if-eqz p5, :cond_c8

    .line 84345015
    .line 84345016
    new-instance p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345017
    .line 84345018
    invoke-direct {p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345019
    .line 84345020
    .line 84345021
    iput-boolean v1, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345022
    .line 84345023
    iput-boolean v1, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 84345024
    .line 84345025
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v0

    .line 84345029
    iput v0, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345030
    .line 84345031
    goto :goto_cd

    .line 84345032
    :cond_c8
    new-instance p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345033
    .line 84345034
    invoke-direct {p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345035
    .line 84345036
    .line 84345037
    :goto_cd
    new-instance v0, Landroid/os/Bundle;

    .line 84345038
    .line 84345039
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84345043
    .line 84345044
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v5

    .line 84345048
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 84345049
    .line 84345050
    invoke-direct {v6, v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-interface {v5, v6}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v5

    .line 84345057
    if-nez v5, :cond_e5

    .line 84345058
    .line 84345059
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84345060
    .line 84345061
    :cond_e5
    instance-of v6, v5, Ljava/io/Serializable;

    .line 84345062
    .line 84345063
    if-eqz v6, :cond_ec

    .line 84345064
    .line 84345065
    check-cast v5, Ljava/io/Serializable;

    .line 84345066
    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    move-object v5, v2

    .line 84345069
    :goto_ed
    const-string v6, "key_first_data_provider"

    .line 84345070
    .line 84345071
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84345072
    .line 84345073
    .line 84345074
    const-string v5, "key_first_highlight_vid"

    .line 84345075
    .line 84345076
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345077
    .line 84345078
    .line 84345079
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 84345080
    .line 84345081
    if-eqz p1, :cond_fe

    .line 84345082
    .line 84345083
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 84345084
    .line 84345085
    goto :goto_ff

    .line 84345086
    :cond_fe
    move-object p1, v2

    .line 84345087
    :goto_ff
    const-string p3, "key_back_to_first_guide"

    .line 84345088
    .line 84345089
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345090
    .line 84345091
    .line 84345092
    const-string p1, "key_show_cover_anyway"

    .line 84345093
    .line 84345094
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345095
    .line 84345096
    .line 84345097
    const-string p1, "key_read_progress_cache"

    .line 84345098
    .line 84345099
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345100
    .line 84345101
    .line 84345102
    const-string p1, "key_go_single_on_completion"

    .line 84345103
    .line 84345104
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-virtual {p5, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345108
    .line 84345109
    .line 84345110
    iput-object v0, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84345111
    .line 84345112
    const/16 p1, 0xc

    .line 84345113
    .line 84345114
    iput p1, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84345115
    .line 84345116
    const-string p1, "MixedDistributionRecommendFeed"

    .line 84345117
    .line 84345118
    invoke-virtual {p5, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345119
    .line 84345120
    .line 84345121
    if-eqz p2, :cond_127

    .line 84345122
    .line 84345123
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v2

    .line 84345127
    :cond_127
    if-eqz v2, :cond_12b

    .line 84345128
    .line 84345129
    iput-object v2, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345130
    .line 84345131
    :cond_12b
    iput v7, p5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345132
    .line 84345133
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84345134
    .line 84345135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object p1

    .line 84345142
    invoke-interface {p1, p5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345143
    .line 84345144
    .line 84345145
    goto :goto_1a8

    .line 84345146
    :cond_13a
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345147
    .line 84345148
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-virtual {p3, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345152
    .line 84345153
    .line 84345154
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 84345155
    .line 84345156
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84345157
    .line 84345158
    .line 84345159
    if-eqz p2, :cond_14d

    .line 84345160
    .line 84345161
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v2

    .line 84345165
    :cond_14d
    if-eqz v2, :cond_151

    .line 84345166
    .line 84345167
    iput-object v2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345168
    .line 84345169
    :cond_151
    iput v7, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345170
    .line 84345171
    const-string p1, "DoubleColumnFeed"

    .line 84345172
    .line 84345173
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345174
    .line 84345175
    .line 84345176
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 84345177
    .line 84345178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 84345182
    .line 84345183
    .line 84345184
    move-result p1

    .line 84345185
    if-eqz p1, :cond_16e

    .line 84345186
    .line 84345187
    iput-boolean v1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345188
    .line 84345189
    iput-boolean v1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 84345190
    .line 84345191
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345192
    .line 84345193
    .line 84345194
    move-result p1

    .line 84345195
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345196
    .line 84345197
    goto :goto_175

    .line 84345198
    :cond_16e
    iput-boolean v0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345199
    .line 84345200
    iput-boolean v0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 84345201
    .line 84345202
    const/4 p1, 0x0

    .line 84345203
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345204
    .line 84345205
    :goto_175
    if-eqz v4, :cond_19d

    .line 84345206
    .line 84345207
    iget-boolean p1, v4, Lui4/q;->a:Z

    .line 84345208
    .line 84345209
    if-nez p1, :cond_19d

    .line 84345210
    .line 84345211
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 84345212
    .line 84345213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345214
    .line 84345215
    .line 84345216
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 84345217
    .line 84345218
    iget-object p2, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84345219
    .line 84345220
    iget-wide v5, v4, Lui4/q;->f:J

    .line 84345221
    .line 84345222
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 84345223
    .line 84345224
    .line 84345225
    iget-object p2, v4, Lui4/q;->c:Ljava/lang/String;

    .line 84345226
    .line 84345227
    iget-object p4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84345228
    .line 84345229
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-wide v5

    .line 84345233
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 84345234
    .line 84345235
    .line 84345236
    iget-object p1, v4, Lui4/q;->e:Ljava/lang/String;

    .line 84345237
    .line 84345238
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 84345239
    .line 84345240
    .line 84345241
    iget-wide p1, v4, Lui4/q;->b:J

    .line 84345242
    .line 84345243
    iput-wide p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84345244
    .line 84345245
    :cond_19d
    iput-object p5, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 84345246
    .line 84345247
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345248
    .line 84345249
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345250
    .line 84345251
    .line 84345252
    move-result-object p1

    .line 84345253
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345254
    .line 84345255
    .line 84345256
    :goto_1a8
    if-eqz v4, :cond_1ac

    .line 84345257
    .line 84345258
    iput-boolean v1, v4, Lui4/q;->a:Z

    .line 84345259
    .line 84345260
    :cond_1ac
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345261
    .line 84345262
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 84345263
    .line 84345264
    .line 84345265
    move-result-object p1

    .line 84345266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345267
    .line 84345268
    .line 84345269
    invoke-interface {p1, v3}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84345270
    .line 84345271
    .line 84345272
    return-void

    .line 84345273
    :cond_1b9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345274
    .line 84345275
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345276
    .line 84345277
    const-string p4, "convertKmpToAndroidData data:"

    .line 84345278
    .line 84345279
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345283
    .line 84345284
    .line 84345285
    const-string p1, ", error:"

    .line 84345286
    .line 84345287
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345288
    .line 84345289
    .line 84345290
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345291
    .line 84345292
    .line 84345293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345294
    .line 84345295
    .line 84345296
    move-result-object p1

    .line 84345297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345298
    .line 84345299
    .line 84345300
    throw p2
.end method


.method public final P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    :try_start_f
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724881
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    sget-object v3, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724894
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_2a

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    if-eqz v3, :cond_2e

    .line 50724909
    goto :goto_5d

    .line 50724910
    :cond_2e
    const-class v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724912
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724915
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 50724916
    goto :goto_5e

    .line 50724917
    :catch_35
    move-exception v2

    .line 50724918
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724926
    move-result v3

    .line 50724927
    if-nez v3, :cond_e1

    .line 50724929
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50724931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724933
    const-string v5, "convertKmpToAndroidData,error = "

    .line 50724935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    const-string v3, "KmpDataConvertUtil"

    .line 50724954
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    :goto_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724960
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724963
    move-result-object v2

    .line 50724964
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 50724966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    invoke-static {v2}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50724972
    move-result-object v3

    .line 50724973
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724975
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724978
    invoke-virtual {v4, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724981
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724983
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724986
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724989
    move-result-object p1

    .line 50724990
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724992
    const/16 p1, 0xc8

    .line 50724994
    iput p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50724996
    const-string p1, "Search"

    .line 50724998
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50725001
    if-eqz v3, :cond_c8

    .line 50725003
    iget-boolean p1, v3, Lui4/q;->a:Z

    .line 50725005
    if-nez p1, :cond_c8

    .line 50725007
    iput-boolean v1, v3, Lui4/q;->a:Z

    .line 50725009
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 50725016
    iget-object p2, v3, Lui4/q;->c:Ljava/lang/String;

    .line 50725018
    iget-wide v5, v3, Lui4/q;->f:J

    .line 50725020
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 50725023
    :try_start_9f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725025
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 50725028
    move-result p1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a5} :catch_a6

    .line 50725029
    goto :goto_a8

    .line 50725030
    :catch_a6
    nop

    .line 50725031
    const/4 p1, 0x0

    .line 50725032
    :goto_a8
    if-eqz p1, :cond_bf

    .line 50725034
    :try_start_aa
    iget-object p1, v3, Lui4/q;->e:Ljava/lang/String;

    .line 50725036
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725039
    move-result-wide p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b0} :catch_b1

    .line 50725040
    goto :goto_b3

    .line 50725041
    :catch_b1
    const-wide/16 p1, 0x0

    .line 50725043
    :goto_b3
    sget-object p3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50725045
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    sget-object p3, Lmx5/s2;->d:Lmx5/s2;

    .line 50725050
    iget-object v1, v3, Lui4/q;->c:Ljava/lang/String;

    .line 50725052
    invoke-virtual {p3, p1, p2, v1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 50725055
    :cond_bf
    iget-object p1, v3, Lui4/q;->e:Ljava/lang/String;

    .line 50725057
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50725060
    iget-wide p1, v3, Lui4/q;->b:J

    .line 50725062
    iput-wide p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50725064
    :cond_c8
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 50725066
    const/4 p1, 0x0

    .line 50725067
    iput p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 50725069
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725071
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725074
    move-result-object p2

    .line 50725075
    invoke-interface {p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725078
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50725081
    move-result-object p1

    .line 50725082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725085
    invoke-interface {p1, v2}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50725088
    return-void

    .line 50725089
    :cond_e1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725091
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725093
    const-string v0, "convertKmpToAndroidData data:"

    .line 50725095
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725098
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725101
    const-string p1, ", error:"

    .line 50725103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725112
    move-result-object p1

    .line 50725113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725116
    throw p2
.end method

[INNER-ORIGINAL]
.method public final P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724877
    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    :try_start_f
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724880
    .line 50724881
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object v3, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50724887
    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    if-eqz v3, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_5d

    .line 50724910
    :cond_2e
    const-class v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724911
    .line 50724912
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 50724916
    goto :goto_5e

    .line 50724917
    :catch_35
    move-exception v2

    .line 50724918
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v3

    .line 50724927
    if-nez v3, :cond_e1

    .line 50724928
    .line 50724929
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50724930
    .line 50724931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    const-string v5, "convertKmpToAndroidData,error = "

    .line 50724934
    .line 50724935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v3, "KmpDataConvertUtil"

    .line 50724953
    .line 50724954
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724959
    .line 50724960
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 50724965
    .line 50724966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {v2}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724974
    .line 50724975
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v4, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724991
    .line 50724992
    const/16 p1, 0xc8

    .line 50724993
    .line 50724994
    iput p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50724995
    .line 50724996
    const-string p1, "Search"

    .line 50724997
    .line 50724998
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    if-eqz v3, :cond_c8

    .line 50725002
    .line 50725003
    iget-boolean p1, v3, Lui4/q;->a:Z

    .line 50725004
    .line 50725005
    if-nez p1, :cond_c8

    .line 50725006
    .line 50725007
    iput-boolean v1, v3, Lui4/q;->a:Z

    .line 50725008
    .line 50725009
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 50725015
    .line 50725016
    iget-object p2, v3, Lui4/q;->c:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iget-wide v5, v3, Lui4/q;->f:J

    .line 50725019
    .line 50725020
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :try_start_9f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725024
    .line 50725025
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a5} :catch_a6

    .line 50725029
    goto :goto_a8

    .line 50725030
    :catch_a6
    nop

    .line 50725031
    const/4 p1, 0x0

    .line 50725032
    :goto_a8
    if-eqz p1, :cond_bf

    .line 50725033
    .line 50725034
    :try_start_aa
    iget-object p1, v3, Lui4/q;->e:Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-wide p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b0} :catch_b1

    .line 50725040
    goto :goto_b3

    .line 50725041
    :catch_b1
    const-wide/16 p1, 0x0

    .line 50725042
    .line 50725043
    :goto_b3
    sget-object p3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 50725044
    .line 50725045
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    .line 50725047
    .line 50725048
    sget-object p3, Lmx5/s2;->d:Lmx5/s2;

    .line 50725049
    .line 50725050
    iget-object v1, v3, Lui4/q;->c:Ljava/lang/String;

    .line 50725051
    .line 50725052
    invoke-virtual {p3, p1, p2, v1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    iget-object p1, v3, Lui4/q;->e:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    iget-wide p1, v3, Lui4/q;->b:J

    .line 50725061
    .line 50725062
    iput-wide p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50725063
    .line 50725064
    :cond_c8
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 50725065
    .line 50725066
    const/4 p1, 0x0

    .line 50725067
    iput p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 50725068
    .line 50725069
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725070
    .line 50725071
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p2

    .line 50725075
    invoke-interface {p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p1

    .line 50725082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface {p1, v2}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50725086
    .line 50725087
    .line 50725088
    return-void

    .line 50725089
    :cond_e1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725090
    .line 50725091
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725092
    .line 50725093
    const-string v0, "convertKmpToAndroidData data:"

    .line 50725094
    .line 50725095
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725099
    .line 50725100
    .line 50725101
    const-string p1, ", error:"

    .line 50725102
    .line 50725103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725104
    .line 50725105
    .line 50725106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725110
    .line 50725111
    .line 50725112
    move-result-object p1

    .line 50725113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725114
    .line 50725115
    .line 50725116
    throw p2
.end method


.method public final Uc(Landroid/content/Context;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Uc(Landroid/content/Context;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    sget-object v0, Lcr5/a;->a:Lcr5/a;

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305481
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uc(Landroid/content/Context;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    sget-object v0, Lcr5/a;->a:Lcr5/a;

    .line 67305475
    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    .line 67305478
    .line 67305479
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305480
    .line 67305481
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final he(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final he(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50593806
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50593809
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50593812
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50593814
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50593817
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50593823
    const/16 p1, 0x2bc

    .line 50593825
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50593827
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593829
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final he(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50593822
    .line 50593823
    const/16 p1, 0x2bc

    .line 50593824
    .line 50593825
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50593826
    .line 50593827
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593828
    .line 50593829
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final notifyUserRelationChange(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final notifyUserRelationChange(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUserRelationChange(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    :try_start_f
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724881
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    sget-object v3, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724894
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_29

    .line 50724904
    const/4 v0, 0x1

    .line 50724905
    :cond_29
    if-eqz v0, :cond_2c

    .line 50724907
    goto :goto_5b

    .line 50724908
    :cond_2c
    const-class v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724910
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724913
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 50724914
    goto :goto_5c

    .line 50724915
    :catch_33
    move-exception v0

    .line 50724916
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724924
    move-result v2

    .line 50724925
    if-nez v2, :cond_a7

    .line 50724927
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50724929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724931
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50724933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    const-string v2, "KmpDataConvertUtil"

    .line 50724952
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    :goto_5b
    const/4 v0, 0x0

    .line 50724956
    :goto_5c
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724958
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724964
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724967
    invoke-virtual {v2, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724970
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724972
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724975
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724978
    move-result-object p1

    .line 50724979
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724981
    const/16 p1, 0x2bc

    .line 50724983
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50724985
    const-string p1, "DoubleColumnFeed"

    .line 50724987
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50724990
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_93

    .line 50725001
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 50725003
    const/16 p1, 0x8

    .line 50725005
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50725008
    move-result p1

    .line 50725009
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 50725011
    :cond_93
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725013
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-interface {p2, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725020
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725027
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50725030
    return-void

    .line 50725031
    :cond_a7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725035
    const-string v1, "convertKmpToAndroidData data:"

    .line 50725037
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725040
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725043
    const-string p1, ", error:"

    .line 50725045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725058
    throw p2
.end method

[INNER-ORIGINAL]
.method public final ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcr5/a;->a:Lcr5/a;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724877
    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    :try_start_f
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724880
    .line 50724881
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object v3, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50724887
    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_29

    .line 50724903
    .line 50724904
    const/4 v0, 0x1

    .line 50724905
    :cond_29
    if-eqz v0, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_5b

    .line 50724908
    :cond_2c
    const-class v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724909
    .line 50724910
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 50724914
    goto :goto_5c

    .line 50724915
    :catch_33
    move-exception v0

    .line 50724916
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    if-nez v2, :cond_a7

    .line 50724926
    .line 50724927
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50724928
    .line 50724929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50724932
    .line 50724933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v2, "KmpDataConvertUtil"

    .line 50724951
    .line 50724952
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :goto_5b
    const/4 v0, 0x0

    .line 50724956
    :goto_5c
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724957
    .line 50724958
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724963
    .line 50724964
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v2, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724971
    .line 50724972
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724980
    .line 50724981
    const/16 p1, 0x2bc

    .line 50724982
    .line 50724983
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50724984
    .line 50724985
    const-string p1, "DoubleColumnFeed"

    .line 50724986
    .line 50724987
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_93

    .line 50725000
    .line 50725001
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 50725002
    .line 50725003
    const/16 p1, 0x8

    .line 50725004
    .line 50725005
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 50725010
    .line 50725011
    :cond_93
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725012
    .line 50725013
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-interface {p2, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-void

    .line 50725031
    :cond_a7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725032
    .line 50725033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    const-string v1, "convertKmpToAndroidData data:"

    .line 50725036
    .line 50725037
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    const-string p1, ", error:"

    .line 50725044
    .line 50725045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    throw p2
.end method


