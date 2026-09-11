## classes20/f03/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d893

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf03/s;

    .line 196616
    invoke-direct {v0}, Lf03/s;-><init>()V

    .line 196619
    sput-object v0, Lf03/s;->a:Lf03/s;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopLynxViewPreloader"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d893

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf03/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf03/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf03/s;->a:Lf03/s;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopLynxViewPreloader"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    new-instance v0, Lwz2/b;

    .line 34078725
    invoke-direct {v0}, Lwz2/b;-><init>()V

    .line 34078728
    iget v1, p1, Lhn1/f;->g:I

    .line 34078730
    iput v1, v0, Lwz2/b;->r:I

    .line 34078732
    iget-wide v1, p1, Lhn1/f;->a:J

    .line 34078734
    iput-wide v1, v0, Lwz2/b;->o:J

    .line 34078736
    iget-wide v1, p1, Lhn1/f;->b:J

    .line 34078738
    iput-wide v1, v0, Lwz2/b;->p:J

    .line 34078740
    iget-object v1, p1, Lhn1/f;->c:Ljava/lang/String;

    .line 34078742
    const/4 v2, 0x0

    .line 34078743
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078746
    iput-object v1, v0, Lwz2/b;->q:Ljava/lang/String;

    .line 34078748
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078750
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34078753
    move-result-object v3

    .line 34078754
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 34078761
    move-result v3

    .line 34078762
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34078765
    move-result-object v4

    .line 34078766
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 34078769
    move-result v3

    .line 34078770
    const/4 v4, 0x1

    .line 34078771
    sub-int/2addr v3, v4

    .line 34078772
    iput v3, v0, Lwz2/b;->d:I

    .line 34078774
    invoke-virtual {p1}, Lhn1/f;->getType()I

    .line 34078777
    move-result v3

    .line 34078778
    iget-object v5, p1, Lhn1/f;->f:Ljava/lang/String;

    .line 34078780
    if-nez v5, :cond_40

    .line 34078782
    const-string v5, ""

    .line 34078784
    :cond_40
    const/16 v6, 0xc

    .line 34078786
    const-string v7, "global_card"

    .line 34078788
    if-eq v3, v6, :cond_35f

    .line 34078790
    const/16 v1, 0x17

    .line 34078792
    if-eq v3, v1, :cond_347

    .line 34078794
    const/16 v1, 0x18

    .line 34078796
    if-eq v3, v1, :cond_2f9

    .line 34078798
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2] \u8d34\u7247\u5e7f\u544a wrappedTemplateModel.screenOrientation:"

    .line 34078800
    const/16 v6, 0x72

    .line 34078802
    const/16 v8, 0x49

    .line 34078804
    const/16 v9, 0x3eb

    .line 34078806
    const/4 v10, 0x4

    .line 34078807
    const-string v11, "portrait"

    .line 34078809
    const-string v12, "landscape"

    .line 34078811
    packed-switch v3, :pswitch_data_3b6

    .line 34078814
    packed-switch v3, :pswitch_data_3cc

    .line 34078817
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078820
    move-result-object p1

    .line 34078821
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078824
    move-result-object v1

    .line 34078825
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078828
    move-result v1

    .line 34078829
    int-to-float v1, v1

    .line 34078830
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34078833
    move-result p1

    .line 34078834
    invoke-static {}, Ll36/b;->c()Z

    .line 34078837
    move-result v1

    .line 34078838
    if-eqz v1, :cond_3ab

    .line 34078840
    int-to-float v1, v8

    .line 34078841
    sub-float/2addr p1, v1

    .line 34078842
    int-to-float v1, v6

    .line 34078843
    sub-float/2addr p1, v1

    .line 34078844
    iput p1, v0, Lwz2/b;->b:F

    .line 34078846
    goto/16 :goto_3ab

    .line 34078848
    :pswitch_80
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078850
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34078853
    move-result-object p1

    .line 34078854
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 34078857
    move-result-object p1

    .line 34078858
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 34078860
    if-eqz p1, :cond_91

    .line 34078862
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->videoAutoPlay:Z

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 p1, 0x0

    .line 34078866
    :goto_92
    iput-boolean p1, v0, Lwz2/b;->m:Z

    .line 34078868
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078872
    const-string v3, "\u4fe1\u606f\u6d41 autoPlay: "

    .line 34078874
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078877
    iget-boolean v3, v0, Lwz2/b;->m:Z

    .line 34078879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078885
    move-result-object v1

    .line 34078886
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078888
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078891
    goto/16 :goto_3ab

    .line 34078893
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078895
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 34078902
    move-result-object v1

    .line 34078903
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 34078905
    if-eqz v1, :cond_be

    .line 34078907
    iget v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 34078909
    goto :goto_bf

    .line 34078910
    :cond_be
    const/4 v1, 0x0

    .line 34078911
    :goto_bf
    if-gtz v1, :cond_c3

    .line 34078913
    const/16 v1, 0x127

    .line 34078915
    :cond_c3
    iput v1, v0, Lwz2/b;->j:I

    .line 34078917
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078920
    iput-object v5, v0, Lwz2/b;->n:Ljava/lang/String;

    .line 34078922
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 34078925
    move-result-object v1

    .line 34078926
    invoke-interface {v1}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 34078929
    move-result-object v1

    .line 34078930
    invoke-interface {v1, v5}, Lve3/b;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 34078933
    move-result v1

    .line 34078934
    iput-boolean v1, v0, Lwz2/b;->m:Z

    .line 34078936
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 34078939
    move-result-object p1

    .line 34078940
    invoke-interface {p1}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 34078943
    move-result-object p1

    .line 34078944
    invoke-interface {p1, v5}, Lve3/b;->getForceWatchTime(Ljava/lang/String;)I

    .line 34078947
    move-result p1

    .line 34078948
    iput p1, v0, Lwz2/b;->l:I

    .line 34078950
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078954
    const-string v3, "\u8d34\u7247 scene: "

    .line 34078956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078959
    iget-object v3, v0, Lwz2/b;->n:Ljava/lang/String;

    .line 34078961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    const-string v3, ", autoPlay: "

    .line 34078966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    iget-boolean v3, v0, Lwz2/b;->m:Z

    .line 34078971
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078974
    const-string v3, ", forceWatchTime "

    .line 34078976
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    iget v3, v0, Lwz2/b;->l:I

    .line 34078981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078987
    move-result-object v1

    .line 34078988
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078990
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078993
    goto/16 :goto_3ab

    .line 34078995
    :pswitch_113
    iput v10, v0, Lwz2/b;->d:I

    .line 34078997
    sget-object p1, Lq23/w;->a:Lq23/w;

    .line 34078999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079002
    invoke-static {v10}, Lq23/w;->a(I)Ljava/util/Map;

    .line 34079005
    move-result-object p1

    .line 34079006
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079009
    iput-object p1, v0, Lwz2/b;->s:Ljava/util/Map;

    .line 34079011
    goto/16 :goto_3ab

    .line 34079013
    :pswitch_125
    invoke-static {}, Lqv5/h;->f()Z

    .line 34079016
    move-result v3

    .line 34079017
    if-eqz v3, :cond_13f

    .line 34079019
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 34079022
    move-result v3

    .line 34079023
    if-eqz v3, :cond_13f

    .line 34079025
    iget p1, p1, Lhn1/f;->j:I

    .line 34079027
    iput p1, v0, Lwz2/b;->k:I

    .line 34079029
    if-ne p1, v9, :cond_138

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    move-object v11, v12

    .line 34079033
    :goto_139
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079036
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079038
    goto :goto_162

    .line 34079039
    :cond_13f
    iget p1, p1, Lhn1/f;->j:I

    .line 34079041
    if-eq p1, v9, :cond_159

    .line 34079043
    const/16 v3, 0x3ea

    .line 34079045
    if-ne p1, v3, :cond_148

    .line 34079047
    goto :goto_159

    .line 34079048
    :cond_148
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 34079050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    sget-boolean p1, Lw03/b;->g:Z

    .line 34079055
    if-eqz p1, :cond_152

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v11, v12

    .line 34079059
    :goto_153
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079062
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079064
    goto :goto_162

    .line 34079065
    :cond_159
    :goto_159
    if-ne p1, v9, :cond_15c

    .line 34079067
    goto :goto_15d

    .line 34079068
    :cond_15c
    move-object v11, v12

    .line 34079069
    :goto_15d
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079072
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079074
    :goto_162
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079078
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079081
    iget-object v1, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079089
    move-result-object v1

    .line 34079090
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079092
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079095
    goto/16 :goto_3ab

    .line 34079097
    :pswitch_179
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 34079099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079102
    sget p1, Lc13/b;->d:I

    .line 34079104
    iput p1, v0, Lwz2/b;->g:I

    .line 34079106
    sget p1, Lc13/b;->e:I

    .line 34079108
    iput p1, v0, Lwz2/b;->h:I

    .line 34079110
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079114
    const-string v3, "[\u77ed\u5267\u4e2d\u63d2] \u8d34\u7247\u5e7f\u544a wrappedTemplateModel.containerWidth:"

    .line 34079116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079119
    iget v3, v0, Lwz2/b;->g:I

    .line 34079121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079124
    const-string v3, ", containerHeight:"

    .line 34079126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    iget v3, v0, Lwz2/b;->h:I

    .line 34079131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079137
    move-result-object v1

    .line 34079138
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079140
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079143
    goto/16 :goto_3ab

    .line 34079145
    :pswitch_1a9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079148
    move-result p1

    .line 34079149
    if-eqz p1, :cond_1b3

    .line 34079151
    iput v10, v0, Lwz2/b;->d:I

    .line 34079153
    goto/16 :goto_3ab

    .line 34079155
    :cond_1b3
    iput v2, v0, Lwz2/b;->d:I

    .line 34079157
    goto/16 :goto_3ab

    .line 34079159
    :pswitch_1b7
    const-string v3, "short_series"

    .line 34079161
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079164
    iput-object v3, v0, Lwz2/b;->c:Ljava/lang/String;

    .line 34079166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079169
    move-result v3

    .line 34079170
    if-eqz v3, :cond_1c7

    .line 34079172
    iput v10, v0, Lwz2/b;->d:I

    .line 34079174
    goto :goto_1c9

    .line 34079175
    :cond_1c7
    iput v2, v0, Lwz2/b;->d:I

    .line 34079177
    :goto_1c9
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079179
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34079187
    move-result-object v3

    .line 34079188
    if-eqz v3, :cond_1d9

    .line 34079190
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBigTextScale:Z

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v3, 0x0

    .line 34079194
    :goto_1da
    if-eqz v3, :cond_210

    .line 34079196
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079198
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 34079201
    move-result-object v3

    .line 34079202
    invoke-interface {v3}, Ldj4/c;->getFontScale()F

    .line 34079205
    move-result v3

    .line 34079206
    iput v3, v0, Lwz2/b;->u:F

    .line 34079208
    sget-object v3, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079212
    const-string v6, "[\u77ed\u5267\u4e2d\u63d2] \u5927\u5b57\u53f7 fontScale:"

    .line 34079214
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079217
    iget v6, v0, Lwz2/b;->u:F

    .line 34079219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079222
    const-string v6, "\uff0cappScale:"

    .line 34079224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    sget-object v6, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 34079229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079232
    invoke-static {}, Lcom/dragon/read/ad/util/m;->b()I

    .line 34079235
    move-result v6

    .line 34079236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079242
    move-result-object v5

    .line 34079243
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079245
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079248
    :cond_210
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079250
    sget-object v5, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 34079252
    sget-object v6, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->AdRightUp:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 34079254
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 34079257
    move-result-object v6

    .line 34079258
    if-eqz v6, :cond_226

    .line 34079260
    sget-object v6, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_SERIES:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 34079262
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 34079265
    move-result v6

    .line 34079266
    if-eqz v6, :cond_226

    .line 34079268
    const/4 v6, 0x1

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v6, 0x0

    .line 34079271
    :goto_227
    if-eqz v6, :cond_24f

    .line 34079273
    const/4 v6, 0x0

    .line 34079274
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 34079277
    move-result-object v3

    .line 34079278
    if-eqz v3, :cond_232

    .line 34079280
    iget-object v6, v3, Le53/d;->a:Ljava/lang/String;

    .line 34079282
    :cond_232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079285
    move-result v3

    .line 34079286
    if-eqz v3, :cond_23a

    .line 34079288
    const-string v6, "\u5f00\u4f1a\u5458\u514d\u5e7f\u544a"

    .line 34079290
    :cond_23a
    new-instance v3, Ljava/util/HashMap;

    .line 34079292
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079295
    const-string v5, "type"

    .line 34079297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079300
    move-result-object v4

    .line 34079301
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079304
    const-string v4, "first_desc"

    .line 34079306
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079309
    iput-object v3, v0, Lwz2/b;->f:Ljava/util/Map;

    .line 34079311
    :cond_24f
    invoke-static {}, Lqv5/h;->f()Z

    .line 34079314
    move-result v3

    .line 34079315
    if-eqz v3, :cond_3ab

    .line 34079317
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 34079320
    move-result v3

    .line 34079321
    if-eqz v3, :cond_3ab

    .line 34079323
    iget p1, p1, Lhn1/f;->j:I

    .line 34079325
    iput p1, v0, Lwz2/b;->k:I

    .line 34079327
    if-ne p1, v9, :cond_262

    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    move-object v11, v12

    .line 34079331
    :goto_263
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079334
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079336
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079340
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079343
    iget-object v1, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079351
    move-result-object v1

    .line 34079352
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079354
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079357
    goto/16 :goto_3ab

    .line 34079359
    :pswitch_27f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079362
    move-result p1

    .line 34079363
    if-eqz p1, :cond_289

    .line 34079365
    iput v10, v0, Lwz2/b;->d:I

    .line 34079367
    goto/16 :goto_3ab

    .line 34079369
    :cond_289
    iput v2, v0, Lwz2/b;->d:I

    .line 34079371
    goto/16 :goto_3ab

    .line 34079373
    :pswitch_28d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079376
    move-result-object p1

    .line 34079377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079380
    move-result-object v1

    .line 34079381
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079384
    move-result v1

    .line 34079385
    int-to-float v1, v1

    .line 34079386
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079389
    move-result p1

    .line 34079390
    invoke-static {}, Ll36/b;->c()Z

    .line 34079393
    move-result v1

    .line 34079394
    if-eqz v1, :cond_2aa

    .line 34079396
    int-to-float v1, v8

    .line 34079397
    sub-float/2addr p1, v1

    .line 34079398
    int-to-float v1, v6

    .line 34079399
    sub-float/2addr p1, v1

    .line 34079400
    iput p1, v0, Lwz2/b;->b:F

    .line 34079402
    :cond_2aa
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 34079405
    move-result p1

    .line 34079406
    if-eqz p1, :cond_3ab

    .line 34079408
    new-instance p1, Ljava/util/HashMap;

    .line 34079410
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34079413
    sget-object v1, Lq23/w;->a:Lq23/w;

    .line 34079415
    iget v3, v0, Lwz2/b;->d:I

    .line 34079417
    add-int/2addr v3, v4

    .line 34079418
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079421
    move-result v3

    .line 34079422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079425
    invoke-static {v3}, Lq23/w;->b(I)Ljava/lang/String;

    .line 34079428
    move-result-object v1

    .line 34079429
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079432
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079435
    iput-object p1, v0, Lwz2/b;->s:Ljava/util/Map;

    .line 34079437
    goto/16 :goto_3ab

    .line 34079439
    :pswitch_2cf
    iget-object p1, p1, Lhn1/f;->p:Ljava/lang/String;

    .line 34079441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079444
    iput-object p1, v0, Lwz2/b;->t:Ljava/lang/String;

    .line 34079446
    goto/16 :goto_3ab

    .line 34079448
    :pswitch_2d8
    iget v1, p1, Lhn1/f;->n:I

    .line 34079450
    iput v1, v0, Lwz2/b;->d:I

    .line 34079452
    iget p1, p1, Lhn1/f;->o:F

    .line 34079454
    iput p1, v0, Lwz2/b;->e:F

    .line 34079456
    goto/16 :goto_3ab

    .line 34079458
    :pswitch_2e2
    iget p1, p1, Lhn1/f;->j:I

    .line 34079460
    iput p1, v0, Lwz2/b;->k:I

    .line 34079462
    const/16 v1, 0x3ed

    .line 34079464
    if-ne p1, v1, :cond_2eb

    .line 34079466
    goto :goto_2ec

    .line 34079467
    :cond_2eb
    move-object v11, v12

    .line 34079468
    :goto_2ec
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079471
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079473
    goto/16 :goto_3ab

    .line 34079475
    :pswitch_2f3
    const/16 p1, 0x3e8

    .line 34079477
    iput p1, v0, Lwz2/b;->k:I

    .line 34079479
    goto/16 :goto_3ab

    .line 34079481
    :cond_2f9
    iget-object v1, p1, Lhn1/f;->k:Ljava/lang/Integer;

    .line 34079483
    if-eqz v1, :cond_30c

    .line 34079485
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079488
    move-result v1

    .line 34079489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079492
    move-result-object v3

    .line 34079493
    int-to-float v1, v1

    .line 34079494
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079497
    move-result v1

    .line 34079498
    float-to-int v1, v1

    .line 34079499
    goto :goto_30d

    .line 34079500
    :cond_30c
    const/4 v1, 0x0

    .line 34079501
    :goto_30d
    iput v1, v0, Lwz2/b;->g:I

    .line 34079503
    iget-object p1, p1, Lhn1/f;->l:Ljava/lang/Integer;

    .line 34079505
    if-eqz p1, :cond_322

    .line 34079507
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34079510
    move-result p1

    .line 34079511
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079514
    move-result-object v1

    .line 34079515
    int-to-float p1, p1

    .line 34079516
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079519
    move-result p1

    .line 34079520
    float-to-int p1, p1

    .line 34079521
    goto :goto_323

    .line 34079522
    :cond_322
    const/4 p1, 0x0

    .line 34079523
    :goto_323
    iput p1, v0, Lwz2/b;->h:I

    .line 34079525
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079529
    const-string v3, "[\u6587\u5185\u89e6\u70b9] content_in_touch_wrapped containerWidthDp="

    .line 34079531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079534
    iget v3, v0, Lwz2/b;->g:I

    .line 34079536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079539
    const-string v3, ", containerHeightDp="

    .line 34079541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079544
    iget v3, v0, Lwz2/b;->h:I

    .line 34079546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079552
    move-result-object v1

    .line 34079553
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079555
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079558
    goto :goto_3ab

    .line 34079559
    :cond_347
    iget v1, p1, Lhn1/f;->n:I

    .line 34079561
    iput v1, v0, Lwz2/b;->d:I

    .line 34079563
    iget p1, p1, Lhn1/f;->o:F

    .line 34079565
    iput p1, v0, Lwz2/b;->e:F

    .line 34079567
    sget-object p1, Lk23/a;->a:Lk23/a;

    .line 34079569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079572
    sget-object p1, Lk23/a;->g:Lm23/a;

    .line 34079574
    if-eqz p1, :cond_35b

    .line 34079576
    iget p1, p1, Lm23/a;->g:F

    .line 34079578
    goto :goto_35c

    .line 34079579
    :cond_35b
    const/4 p1, 0x0

    .line 34079580
    :goto_35c
    iput p1, v0, Lwz2/b;->a:F

    .line 34079582
    goto :goto_3ab

    .line 34079583
    :cond_35f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079586
    move-result-object v3

    .line 34079587
    iget p1, p1, Lhn1/f;->i:I

    .line 34079589
    int-to-float p1, p1

    .line 34079590
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079593
    move-result p1

    .line 34079594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079597
    move-result-object v3

    .line 34079598
    const/high16 v5, 0x42c00000    # 96.0f

    .line 34079600
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079603
    move-result v3

    .line 34079604
    sub-float/2addr p1, v3

    .line 34079605
    iput p1, v0, Lwz2/b;->b:F

    .line 34079607
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 34079609
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryTheme()I

    .line 34079612
    move-result p1

    .line 34079613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079616
    move-result-object v1

    .line 34079617
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 34079620
    move-result p1

    .line 34079621
    sub-int/2addr p1, v4

    .line 34079622
    iput p1, v0, Lwz2/b;->d:I

    .line 34079624
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 34079627
    move-result p1

    .line 34079628
    if-eqz p1, :cond_3ab

    .line 34079630
    new-instance p1, Ljava/util/HashMap;

    .line 34079632
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34079635
    sget-object v1, Lq23/w;->a:Lq23/w;

    .line 34079637
    iget v3, v0, Lwz2/b;->d:I

    .line 34079639
    add-int/2addr v3, v4

    .line 34079640
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079643
    move-result v3

    .line 34079644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079647
    invoke-static {v3}, Lq23/w;->b(I)Ljava/lang/String;

    .line 34079650
    move-result-object v1

    .line 34079651
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079654
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079657
    iput-object p1, v0, Lwz2/b;->s:Ljava/util/Map;

    .line 34079659
    :cond_3ab
    :goto_3ab
    sget-object p1, Lq23/f;->a:Lq23/f;

    .line 34079661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079664
    invoke-static {p0, v0}, Lq23/f;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;

    .line 34079667
    move-result-object p0

    .line 34079668
    return-object p0

    nop

    .line 34079670
    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_28d
        :pswitch_27f
        :pswitch_1b7
        :pswitch_1a9
        :pswitch_179
        :pswitch_125
        :pswitch_113
        :pswitch_ad
        :pswitch_80
    .end packed-switch

    .line 34079692
    :pswitch_data_3cc
    .packed-switch 0x11
        :pswitch_2f3
        :pswitch_2e2
        :pswitch_2d8
        :pswitch_2cf
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    new-instance v0, Lwz2/b;

    .line 34078724
    .line 34078725
    invoke-direct {v0}, Lwz2/b;-><init>()V

    .line 34078726
    .line 34078727
    .line 34078728
    iget v1, p1, Lhn1/f;->g:I

    .line 34078729
    .line 34078730
    iput v1, v0, Lwz2/b;->r:I

    .line 34078731
    .line 34078732
    iget-wide v1, p1, Lhn1/f;->a:J

    .line 34078733
    .line 34078734
    iput-wide v1, v0, Lwz2/b;->o:J

    .line 34078735
    .line 34078736
    iget-wide v1, p1, Lhn1/f;->b:J

    .line 34078737
    .line 34078738
    iput-wide v1, v0, Lwz2/b;->p:J

    .line 34078739
    .line 34078740
    iget-object v1, p1, Lhn1/f;->c:Ljava/lang/String;

    .line 34078741
    .line 34078742
    const/4 v2, 0x0

    .line 34078743
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078744
    .line 34078745
    .line 34078746
    iput-object v1, v0, Lwz2/b;->q:Ljava/lang/String;

    .line 34078747
    .line 34078748
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078749
    .line 34078750
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v4

    .line 34078766
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v3

    .line 34078770
    const/4 v4, 0x1

    .line 34078771
    sub-int/2addr v3, v4

    .line 34078772
    iput v3, v0, Lwz2/b;->d:I

    .line 34078773
    .line 34078774
    invoke-virtual {p1}, Lhn1/f;->getType()I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v3

    .line 34078778
    iget-object v5, p1, Lhn1/f;->f:Ljava/lang/String;

    .line 34078779
    .line 34078780
    if-nez v5, :cond_40

    .line 34078781
    .line 34078782
    const-string v5, ""

    .line 34078783
    .line 34078784
    :cond_40
    const/16 v6, 0xc

    .line 34078785
    .line 34078786
    const-string v7, "global_card"

    .line 34078787
    .line 34078788
    if-eq v3, v6, :cond_35f

    .line 34078789
    .line 34078790
    const/16 v1, 0x17

    .line 34078791
    .line 34078792
    if-eq v3, v1, :cond_347

    .line 34078793
    .line 34078794
    const/16 v1, 0x18

    .line 34078795
    .line 34078796
    if-eq v3, v1, :cond_2f9

    .line 34078797
    .line 34078798
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2] \u8d34\u7247\u5e7f\u544a wrappedTemplateModel.screenOrientation:"

    .line 34078799
    .line 34078800
    const/16 v6, 0x72

    .line 34078801
    .line 34078802
    const/16 v8, 0x49

    .line 34078803
    .line 34078804
    const/16 v9, 0x3eb

    .line 34078805
    .line 34078806
    const/4 v10, 0x4

    .line 34078807
    const-string v11, "portrait"

    .line 34078808
    .line 34078809
    const-string v12, "landscape"

    .line 34078810
    .line 34078811
    packed-switch v3, :pswitch_data_3b6

    .line 34078812
    .line 34078813
    .line 34078814
    packed-switch v3, :pswitch_data_3cc

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object p1

    .line 34078821
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v1

    .line 34078825
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v1

    .line 34078829
    int-to-float v1, v1

    .line 34078830
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34078831
    .line 34078832
    .line 34078833
    move-result p1

    .line 34078834
    invoke-static {}, Ll36/b;->c()Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v1

    .line 34078838
    if-eqz v1, :cond_3ab

    .line 34078839
    .line 34078840
    int-to-float v1, v8

    .line 34078841
    sub-float/2addr p1, v1

    .line 34078842
    int-to-float v1, v6

    .line 34078843
    sub-float/2addr p1, v1

    .line 34078844
    iput p1, v0, Lwz2/b;->b:F

    .line 34078845
    .line 34078846
    goto/16 :goto_3ab

    .line 34078847
    .line 34078848
    :pswitch_80
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078849
    .line 34078850
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p1

    .line 34078854
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object p1

    .line 34078858
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 34078859
    .line 34078860
    if-eqz p1, :cond_91

    .line 34078861
    .line 34078862
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->videoAutoPlay:Z

    .line 34078863
    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 p1, 0x0

    .line 34078866
    :goto_92
    iput-boolean p1, v0, Lwz2/b;->m:Z

    .line 34078867
    .line 34078868
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078869
    .line 34078870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    const-string v3, "\u4fe1\u606f\u6d41 autoPlay: "

    .line 34078873
    .line 34078874
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-boolean v3, v0, Lwz2/b;->m:Z

    .line 34078878
    .line 34078879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v1

    .line 34078886
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078887
    .line 34078888
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078889
    .line 34078890
    .line 34078891
    goto/16 :goto_3ab

    .line 34078892
    .line 34078893
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078894
    .line 34078895
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v1

    .line 34078903
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 34078904
    .line 34078905
    if-eqz v1, :cond_be

    .line 34078906
    .line 34078907
    iget v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 34078908
    .line 34078909
    goto :goto_bf

    .line 34078910
    :cond_be
    const/4 v1, 0x0

    .line 34078911
    :goto_bf
    if-gtz v1, :cond_c3

    .line 34078912
    .line 34078913
    const/16 v1, 0x127

    .line 34078914
    .line 34078915
    :cond_c3
    iput v1, v0, Lwz2/b;->j:I

    .line 34078916
    .line 34078917
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078918
    .line 34078919
    .line 34078920
    iput-object v5, v0, Lwz2/b;->n:Ljava/lang/String;

    .line 34078921
    .line 34078922
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v1

    .line 34078926
    invoke-interface {v1}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    invoke-interface {v1, v5}, Lve3/b;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v1

    .line 34078934
    iput-boolean v1, v0, Lwz2/b;->m:Z

    .line 34078935
    .line 34078936
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p1

    .line 34078940
    invoke-interface {p1}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object p1

    .line 34078944
    invoke-interface {p1, v5}, Lve3/b;->getForceWatchTime(Ljava/lang/String;)I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result p1

    .line 34078948
    iput p1, v0, Lwz2/b;->l:I

    .line 34078949
    .line 34078950
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078951
    .line 34078952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078953
    .line 34078954
    const-string v3, "\u8d34\u7247 scene: "

    .line 34078955
    .line 34078956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v3, v0, Lwz2/b;->n:Ljava/lang/String;

    .line 34078960
    .line 34078961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    const-string v3, ", autoPlay: "

    .line 34078965
    .line 34078966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    iget-boolean v3, v0, Lwz2/b;->m:Z

    .line 34078970
    .line 34078971
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    .line 34078974
    const-string v3, ", forceWatchTime "

    .line 34078975
    .line 34078976
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    iget v3, v0, Lwz2/b;->l:I

    .line 34078980
    .line 34078981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v1

    .line 34078988
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078989
    .line 34078990
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078991
    .line 34078992
    .line 34078993
    goto/16 :goto_3ab

    .line 34078994
    .line 34078995
    :pswitch_113
    iput v10, v0, Lwz2/b;->d:I

    .line 34078996
    .line 34078997
    sget-object p1, Lq23/w;->a:Lq23/w;

    .line 34078998
    .line 34078999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-static {v10}, Lq23/w;->a(I)Ljava/util/Map;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object p1

    .line 34079006
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079007
    .line 34079008
    .line 34079009
    iput-object p1, v0, Lwz2/b;->s:Ljava/util/Map;

    .line 34079010
    .line 34079011
    goto/16 :goto_3ab

    .line 34079012
    .line 34079013
    :pswitch_125
    invoke-static {}, Lqv5/h;->f()Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v3

    .line 34079017
    if-eqz v3, :cond_13f

    .line 34079018
    .line 34079019
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v3

    .line 34079023
    if-eqz v3, :cond_13f

    .line 34079024
    .line 34079025
    iget p1, p1, Lhn1/f;->j:I

    .line 34079026
    .line 34079027
    iput p1, v0, Lwz2/b;->k:I

    .line 34079028
    .line 34079029
    if-ne p1, v9, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    move-object v11, v12

    .line 34079033
    :goto_139
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079034
    .line 34079035
    .line 34079036
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079037
    .line 34079038
    goto :goto_162

    .line 34079039
    :cond_13f
    iget p1, p1, Lhn1/f;->j:I

    .line 34079040
    .line 34079041
    if-eq p1, v9, :cond_159

    .line 34079042
    .line 34079043
    const/16 v3, 0x3ea

    .line 34079044
    .line 34079045
    if-ne p1, v3, :cond_148

    .line 34079046
    .line 34079047
    goto :goto_159

    .line 34079048
    :cond_148
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 34079049
    .line 34079050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    sget-boolean p1, Lw03/b;->g:Z

    .line 34079054
    .line 34079055
    if-eqz p1, :cond_152

    .line 34079056
    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v11, v12

    .line 34079059
    :goto_153
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079060
    .line 34079061
    .line 34079062
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079063
    .line 34079064
    goto :goto_162

    .line 34079065
    :cond_159
    :goto_159
    if-ne p1, v9, :cond_15c

    .line 34079066
    .line 34079067
    goto :goto_15d

    .line 34079068
    :cond_15c
    move-object v11, v12

    .line 34079069
    :goto_15d
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079070
    .line 34079071
    .line 34079072
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079073
    .line 34079074
    :goto_162
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079075
    .line 34079076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079077
    .line 34079078
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    iget-object v1, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079091
    .line 34079092
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    goto/16 :goto_3ab

    .line 34079096
    .line 34079097
    :pswitch_179
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 34079098
    .line 34079099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079100
    .line 34079101
    .line 34079102
    sget p1, Lc13/b;->d:I

    .line 34079103
    .line 34079104
    iput p1, v0, Lwz2/b;->g:I

    .line 34079105
    .line 34079106
    sget p1, Lc13/b;->e:I

    .line 34079107
    .line 34079108
    iput p1, v0, Lwz2/b;->h:I

    .line 34079109
    .line 34079110
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079111
    .line 34079112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    const-string v3, "[\u77ed\u5267\u4e2d\u63d2] \u8d34\u7247\u5e7f\u544a wrappedTemplateModel.containerWidth:"

    .line 34079115
    .line 34079116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    iget v3, v0, Lwz2/b;->g:I

    .line 34079120
    .line 34079121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    .line 34079124
    const-string v3, ", containerHeight:"

    .line 34079125
    .line 34079126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    .line 34079129
    iget v3, v0, Lwz2/b;->h:I

    .line 34079130
    .line 34079131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v1

    .line 34079138
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079139
    .line 34079140
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079141
    .line 34079142
    .line 34079143
    goto/16 :goto_3ab

    .line 34079144
    .line 34079145
    :pswitch_1a9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result p1

    .line 34079149
    if-eqz p1, :cond_1b3

    .line 34079150
    .line 34079151
    iput v10, v0, Lwz2/b;->d:I

    .line 34079152
    .line 34079153
    goto/16 :goto_3ab

    .line 34079154
    .line 34079155
    :cond_1b3
    iput v2, v0, Lwz2/b;->d:I

    .line 34079156
    .line 34079157
    goto/16 :goto_3ab

    .line 34079158
    .line 34079159
    :pswitch_1b7
    const-string v3, "short_series"

    .line 34079160
    .line 34079161
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079162
    .line 34079163
    .line 34079164
    iput-object v3, v0, Lwz2/b;->c:Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v3

    .line 34079170
    if-eqz v3, :cond_1c7

    .line 34079171
    .line 34079172
    iput v10, v0, Lwz2/b;->d:I

    .line 34079173
    .line 34079174
    goto :goto_1c9

    .line 34079175
    :cond_1c7
    iput v2, v0, Lwz2/b;->d:I

    .line 34079176
    .line 34079177
    :goto_1c9
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079178
    .line 34079179
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079180
    .line 34079181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    if-eqz v3, :cond_1d9

    .line 34079189
    .line 34079190
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBigTextScale:Z

    .line 34079191
    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v3, 0x0

    .line 34079194
    :goto_1da
    if-eqz v3, :cond_210

    .line 34079195
    .line 34079196
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079197
    .line 34079198
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v3

    .line 34079202
    invoke-interface {v3}, Ldj4/c;->getFontScale()F

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v3

    .line 34079206
    iput v3, v0, Lwz2/b;->u:F

    .line 34079207
    .line 34079208
    sget-object v3, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079209
    .line 34079210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    const-string v6, "[\u77ed\u5267\u4e2d\u63d2] \u5927\u5b57\u53f7 fontScale:"

    .line 34079213
    .line 34079214
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    iget v6, v0, Lwz2/b;->u:F

    .line 34079218
    .line 34079219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    .line 34079222
    const-string v6, "\uff0cappScale:"

    .line 34079223
    .line 34079224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    .line 34079227
    sget-object v6, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 34079228
    .line 34079229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {}, Lcom/dragon/read/ad/util/m;->b()I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v6

    .line 34079236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v5

    .line 34079243
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079244
    .line 34079245
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079246
    .line 34079247
    .line 34079248
    :cond_210
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079249
    .line 34079250
    sget-object v5, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 34079251
    .line 34079252
    sget-object v6, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->AdRightUp:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 34079253
    .line 34079254
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v6

    .line 34079258
    if-eqz v6, :cond_226

    .line 34079259
    .line 34079260
    sget-object v6, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_SERIES:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 34079261
    .line 34079262
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v6

    .line 34079266
    if-eqz v6, :cond_226

    .line 34079267
    .line 34079268
    const/4 v6, 0x1

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v6, 0x0

    .line 34079271
    :goto_227
    if-eqz v6, :cond_24f

    .line 34079272
    .line 34079273
    const/4 v6, 0x0

    .line 34079274
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v3

    .line 34079278
    if-eqz v3, :cond_232

    .line 34079279
    .line 34079280
    iget-object v6, v3, Le53/d;->a:Ljava/lang/String;

    .line 34079281
    .line 34079282
    :cond_232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v3

    .line 34079286
    if-eqz v3, :cond_23a

    .line 34079287
    .line 34079288
    const-string v6, "\u5f00\u4f1a\u5458\u514d\u5e7f\u544a"

    .line 34079289
    .line 34079290
    :cond_23a
    new-instance v3, Ljava/util/HashMap;

    .line 34079291
    .line 34079292
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079293
    .line 34079294
    .line 34079295
    const-string v5, "type"

    .line 34079296
    .line 34079297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v4

    .line 34079301
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079302
    .line 34079303
    .line 34079304
    const-string v4, "first_desc"

    .line 34079305
    .line 34079306
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079307
    .line 34079308
    .line 34079309
    iput-object v3, v0, Lwz2/b;->f:Ljava/util/Map;

    .line 34079310
    .line 34079311
    :cond_24f
    invoke-static {}, Lqv5/h;->f()Z

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v3

    .line 34079315
    if-eqz v3, :cond_3ab

    .line 34079316
    .line 34079317
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v3

    .line 34079321
    if-eqz v3, :cond_3ab

    .line 34079322
    .line 34079323
    iget p1, p1, Lhn1/f;->j:I

    .line 34079324
    .line 34079325
    iput p1, v0, Lwz2/b;->k:I

    .line 34079326
    .line 34079327
    if-ne p1, v9, :cond_262

    .line 34079328
    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    move-object v11, v12

    .line 34079331
    :goto_263
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079332
    .line 34079333
    .line 34079334
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079335
    .line 34079336
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079337
    .line 34079338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    iget-object v1, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079344
    .line 34079345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v1

    .line 34079352
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079353
    .line 34079354
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079355
    .line 34079356
    .line 34079357
    goto/16 :goto_3ab

    .line 34079358
    .line 34079359
    :pswitch_27f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079360
    .line 34079361
    .line 34079362
    move-result p1

    .line 34079363
    if-eqz p1, :cond_289

    .line 34079364
    .line 34079365
    iput v10, v0, Lwz2/b;->d:I

    .line 34079366
    .line 34079367
    goto/16 :goto_3ab

    .line 34079368
    .line 34079369
    :cond_289
    iput v2, v0, Lwz2/b;->d:I

    .line 34079370
    .line 34079371
    goto/16 :goto_3ab

    .line 34079372
    .line 34079373
    :pswitch_28d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object p1

    .line 34079377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v1

    .line 34079381
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v1

    .line 34079385
    int-to-float v1, v1

    .line 34079386
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079387
    .line 34079388
    .line 34079389
    move-result p1

    .line 34079390
    invoke-static {}, Ll36/b;->c()Z

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v1

    .line 34079394
    if-eqz v1, :cond_2aa

    .line 34079395
    .line 34079396
    int-to-float v1, v8

    .line 34079397
    sub-float/2addr p1, v1

    .line 34079398
    int-to-float v1, v6

    .line 34079399
    sub-float/2addr p1, v1

    .line 34079400
    iput p1, v0, Lwz2/b;->b:F

    .line 34079401
    .line 34079402
    :cond_2aa
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 34079403
    .line 34079404
    .line 34079405
    move-result p1

    .line 34079406
    if-eqz p1, :cond_3ab

    .line 34079407
    .line 34079408
    new-instance p1, Ljava/util/HashMap;

    .line 34079409
    .line 34079410
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34079411
    .line 34079412
    .line 34079413
    sget-object v1, Lq23/w;->a:Lq23/w;

    .line 34079414
    .line 34079415
    iget v3, v0, Lwz2/b;->d:I

    .line 34079416
    .line 34079417
    add-int/2addr v3, v4

    .line 34079418
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079419
    .line 34079420
    .line 34079421
    move-result v3

    .line 34079422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-static {v3}, Lq23/w;->b(I)Ljava/lang/String;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v1

    .line 34079429
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079433
    .line 34079434
    .line 34079435
    iput-object p1, v0, Lwz2/b;->s:Ljava/util/Map;

    .line 34079436
    .line 34079437
    goto/16 :goto_3ab

    .line 34079438
    .line 34079439
    :pswitch_2cf
    iget-object p1, p1, Lhn1/f;->p:Ljava/lang/String;

    .line 34079440
    .line 34079441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079442
    .line 34079443
    .line 34079444
    iput-object p1, v0, Lwz2/b;->t:Ljava/lang/String;

    .line 34079445
    .line 34079446
    goto/16 :goto_3ab

    .line 34079447
    .line 34079448
    :pswitch_2d8
    iget v1, p1, Lhn1/f;->n:I

    .line 34079449
    .line 34079450
    iput v1, v0, Lwz2/b;->d:I

    .line 34079451
    .line 34079452
    iget p1, p1, Lhn1/f;->o:F

    .line 34079453
    .line 34079454
    iput p1, v0, Lwz2/b;->e:F

    .line 34079455
    .line 34079456
    goto/16 :goto_3ab

    .line 34079457
    .line 34079458
    :pswitch_2e2
    iget p1, p1, Lhn1/f;->j:I

    .line 34079459
    .line 34079460
    iput p1, v0, Lwz2/b;->k:I

    .line 34079461
    .line 34079462
    const/16 v1, 0x3ed

    .line 34079463
    .line 34079464
    if-ne p1, v1, :cond_2eb

    .line 34079465
    .line 34079466
    goto :goto_2ec

    .line 34079467
    :cond_2eb
    move-object v11, v12

    .line 34079468
    :goto_2ec
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079469
    .line 34079470
    .line 34079471
    iput-object v11, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 34079472
    .line 34079473
    goto/16 :goto_3ab

    .line 34079474
    .line 34079475
    :pswitch_2f3
    const/16 p1, 0x3e8

    .line 34079476
    .line 34079477
    iput p1, v0, Lwz2/b;->k:I

    .line 34079478
    .line 34079479
    goto/16 :goto_3ab

    .line 34079480
    .line 34079481
    :cond_2f9
    iget-object v1, p1, Lhn1/f;->k:Ljava/lang/Integer;

    .line 34079482
    .line 34079483
    if-eqz v1, :cond_30c

    .line 34079484
    .line 34079485
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v1

    .line 34079489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v3

    .line 34079493
    int-to-float v1, v1

    .line 34079494
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079495
    .line 34079496
    .line 34079497
    move-result v1

    .line 34079498
    float-to-int v1, v1

    .line 34079499
    goto :goto_30d

    .line 34079500
    :cond_30c
    const/4 v1, 0x0

    .line 34079501
    :goto_30d
    iput v1, v0, Lwz2/b;->g:I

    .line 34079502
    .line 34079503
    iget-object p1, p1, Lhn1/f;->l:Ljava/lang/Integer;

    .line 34079504
    .line 34079505
    if-eqz p1, :cond_322

    .line 34079506
    .line 34079507
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34079508
    .line 34079509
    .line 34079510
    move-result p1

    .line 34079511
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v1

    .line 34079515
    int-to-float p1, p1

    .line 34079516
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079517
    .line 34079518
    .line 34079519
    move-result p1

    .line 34079520
    float-to-int p1, p1

    .line 34079521
    goto :goto_323

    .line 34079522
    :cond_322
    const/4 p1, 0x0

    .line 34079523
    :goto_323
    iput p1, v0, Lwz2/b;->h:I

    .line 34079524
    .line 34079525
    sget-object p1, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079526
    .line 34079527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079528
    .line 34079529
    const-string v3, "[\u6587\u5185\u89e6\u70b9] content_in_touch_wrapped containerWidthDp="

    .line 34079530
    .line 34079531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079532
    .line 34079533
    .line 34079534
    iget v3, v0, Lwz2/b;->g:I

    .line 34079535
    .line 34079536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079537
    .line 34079538
    .line 34079539
    const-string v3, ", containerHeightDp="

    .line 34079540
    .line 34079541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079542
    .line 34079543
    .line 34079544
    iget v3, v0, Lwz2/b;->h:I

    .line 34079545
    .line 34079546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079547
    .line 34079548
    .line 34079549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079550
    .line 34079551
    .line 34079552
    move-result-object v1

    .line 34079553
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079554
    .line 34079555
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079556
    .line 34079557
    .line 34079558
    goto :goto_3ab

    .line 34079559
    :cond_347
    iget v1, p1, Lhn1/f;->n:I

    .line 34079560
    .line 34079561
    iput v1, v0, Lwz2/b;->d:I

    .line 34079562
    .line 34079563
    iget p1, p1, Lhn1/f;->o:F

    .line 34079564
    .line 34079565
    iput p1, v0, Lwz2/b;->e:F

    .line 34079566
    .line 34079567
    sget-object p1, Lk23/a;->a:Lk23/a;

    .line 34079568
    .line 34079569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079570
    .line 34079571
    .line 34079572
    sget-object p1, Lk23/a;->g:Lm23/a;

    .line 34079573
    .line 34079574
    if-eqz p1, :cond_35b

    .line 34079575
    .line 34079576
    iget p1, p1, Lm23/a;->g:F

    .line 34079577
    .line 34079578
    goto :goto_35c

    .line 34079579
    :cond_35b
    const/4 p1, 0x0

    .line 34079580
    :goto_35c
    iput p1, v0, Lwz2/b;->a:F

    .line 34079581
    .line 34079582
    goto :goto_3ab

    .line 34079583
    :cond_35f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v3

    .line 34079587
    iget p1, p1, Lhn1/f;->i:I

    .line 34079588
    .line 34079589
    int-to-float p1, p1

    .line 34079590
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079591
    .line 34079592
    .line 34079593
    move-result p1

    .line 34079594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079595
    .line 34079596
    .line 34079597
    move-result-object v3

    .line 34079598
    const/high16 v5, 0x42c00000    # 96.0f

    .line 34079599
    .line 34079600
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079601
    .line 34079602
    .line 34079603
    move-result v3

    .line 34079604
    sub-float/2addr p1, v3

    .line 34079605
    iput p1, v0, Lwz2/b;->b:F

    .line 34079606
    .line 34079607
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 34079608
    .line 34079609
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryTheme()I

    .line 34079610
    .line 34079611
    .line 34079612
    move-result p1

    .line 34079613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079614
    .line 34079615
    .line 34079616
    move-result-object v1

    .line 34079617
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 34079618
    .line 34079619
    .line 34079620
    move-result p1

    .line 34079621
    sub-int/2addr p1, v4

    .line 34079622
    iput p1, v0, Lwz2/b;->d:I

    .line 34079623
    .line 34079624
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 34079625
    .line 34079626
    .line 34079627
    move-result p1

    .line 34079628
    if-eqz p1, :cond_3ab

    .line 34079629
    .line 34079630
    new-instance p1, Ljava/util/HashMap;

    .line 34079631
    .line 34079632
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34079633
    .line 34079634
    .line 34079635
    sget-object v1, Lq23/w;->a:Lq23/w;

    .line 34079636
    .line 34079637
    iget v3, v0, Lwz2/b;->d:I

    .line 34079638
    .line 34079639
    add-int/2addr v3, v4

    .line 34079640
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079641
    .line 34079642
    .line 34079643
    move-result v3

    .line 34079644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079645
    .line 34079646
    .line 34079647
    invoke-static {v3}, Lq23/w;->b(I)Ljava/lang/String;

    .line 34079648
    .line 34079649
    .line 34079650
    move-result-object v1

    .line 34079651
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079652
    .line 34079653
    .line 34079654
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079655
    .line 34079656
    .line 34079657
    iput-object p1, v0, Lwz2/b;->s:Ljava/util/Map;

    .line 34079658
    .line 34079659
    :cond_3ab
    :goto_3ab
    sget-object p1, Lq23/f;->a:Lq23/f;

    .line 34079660
    .line 34079661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079662
    .line 34079663
    .line 34079664
    invoke-static {p0, v0}, Lq23/f;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;

    .line 34079665
    .line 34079666
    .line 34079667
    move-result-object p0

    .line 34079668
    return-object p0

    .line 34079669
    nop

    .line 34079670
    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_28d
        :pswitch_27f
        :pswitch_1b7
        :pswitch_1a9
        :pswitch_179
        :pswitch_125
        :pswitch_113
        :pswitch_ad
        :pswitch_80
    .end packed-switch

    .line 34079671
    .line 34079672
    .line 34079673
    .line 34079674
    .line 34079675
    .line 34079676
    .line 34079677
    .line 34079678
    .line 34079679
    .line 34079680
    .line 34079681
    .line 34079682
    .line 34079683
    .line 34079684
    .line 34079685
    .line 34079686
    .line 34079687
    .line 34079688
    .line 34079689
    .line 34079690
    .line 34079691
    .line 34079692
    :pswitch_data_3cc
    .packed-switch 0x11
        :pswitch_2f3
        :pswitch_2e2
        :pswitch_2d8
        :pswitch_2cf
    .end packed-switch
.end method


.method public static b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V
    .registers 31

    .prologue
    .line 67698688
    move-object/from16 v1, p1

    .line 67698690
    move-object/from16 v2, p2

    .line 67698692
    move/from16 v3, p3

    .line 67698694
    invoke-virtual/range {p2 .. p2}, Lhn1/f;->getType()I

    .line 67698697
    move-result v4

    .line 67698698
    if-eqz p0, :cond_468

    .line 67698700
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698703
    move-result-object v5

    .line 67698704
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67698707
    move-result v0

    .line 67698708
    if-eqz v0, :cond_468

    .line 67698710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698713
    move-result-object v0

    .line 67698714
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67698716
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67698718
    const-wide/16 v7, 0x1

    .line 67698720
    const/4 v9, 0x1

    .line 67698721
    const/4 v10, 0x0

    .line 67698722
    if-eqz v6, :cond_33

    .line 67698724
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 67698726
    if-nez v6, :cond_29

    .line 67698728
    goto :goto_33

    .line 67698729
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67698732
    move-result-wide v11

    .line 67698733
    cmp-long v6, v11, v7

    .line 67698735
    if-nez v6, :cond_33

    .line 67698737
    const/4 v6, 0x1

    .line 67698738
    goto :goto_34

    .line 67698739
    :cond_33
    :goto_33
    const/4 v6, 0x0

    .line 67698740
    :goto_34
    const-string v11, "\u662f\u54c1\u724c\u9996\u5237\u5e7f\u544a\uff0c\u4e0d\u9700\u8981\u6267\u884cLynxView\u7684\u52a0\u8f7d\u903b\u8f91"

    .line 67698742
    if-eqz v6, :cond_45

    .line 67698744
    sget-object v0, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67698746
    new-array v6, v10, [Ljava/lang/Object;

    .line 67698748
    invoke-virtual {v0, v11, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698751
    :cond_3f
    :goto_3f
    move/from16 v25, v4

    .line 67698753
    move-object/from16 v17, v5

    .line 67698755
    goto/16 :goto_462

    .line 67698757
    :cond_45
    sget-object v6, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67698759
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67698761
    const-string v13, "preloadLynxViewIfNeed()\uff0cexemptAdTime = "

    .line 67698763
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698766
    iget v13, v2, Lhn1/f;->g:I

    .line 67698768
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698771
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698774
    move-result-object v12

    .line 67698775
    new-array v13, v10, [Ljava/lang/Object;

    .line 67698777
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698780
    iget-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67698782
    if-eqz v12, :cond_6f

    .line 67698784
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 67698787
    move-result-object v12

    .line 67698788
    if-eqz v12, :cond_6f

    .line 67698790
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 67698793
    move-result v12

    .line 67698794
    xor-int/2addr v12, v9

    .line 67698795
    if-ne v12, v9, :cond_6f

    .line 67698797
    const/4 v12, 0x1

    .line 67698798
    goto :goto_70

    .line 67698799
    :cond_6f
    const/4 v12, 0x0

    .line 67698800
    :goto_70
    if-eqz v12, :cond_44a

    .line 67698802
    sget-object v12, Lq23/r;->a:Lq23/r;

    .line 67698804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698807
    invoke-static {}, Lq23/r;->a()Lso7/k0;

    .line 67698810
    move-result-object v12

    .line 67698811
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 67698814
    move-result v14

    .line 67698815
    if-eqz v14, :cond_8a

    .line 67698817
    const/16 v14, 0x18

    .line 67698819
    if-ne v4, v14, :cond_8a

    .line 67698821
    const-class v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67698823
    invoke-virtual {v12, v14, v0}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67698826
    :cond_8a
    new-instance v14, Lhn1/c$a;

    .line 67698828
    invoke-direct {v14}, Lhn1/c$a;-><init>()V

    .line 67698831
    iget-boolean v15, v2, Lhn1/f;->m:Z

    .line 67698833
    iput-boolean v15, v14, Lhn1/c$a;->m:Z

    .line 67698835
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698838
    iput-object v0, v14, Lhn1/c$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67698840
    iget-object v15, v2, Lhn1/f;->d:Ljava/lang/Integer;

    .line 67698842
    if-eqz v15, :cond_a1

    .line 67698844
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67698847
    move-result v15

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v15, 0x0

    .line 67698850
    :goto_a2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698853
    move-result-object v15

    .line 67698854
    iput-object v15, v14, Lhn1/c$a;->b:Ljava/lang/Integer;

    .line 67698856
    sget-object v15, Lf03/s;->a:Lf03/s;

    .line 67698858
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698861
    invoke-static {v0, v2}, Lf03/s;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;

    .line 67698864
    move-result-object v15

    .line 67698865
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698868
    iput-object v15, v14, Lhn1/c$a;->c:Ljava/util/Map;

    .line 67698870
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698873
    iput-object v12, v14, Lhn1/c$a;->d:Lso7/k0;

    .line 67698875
    sget-object v12, Lq23/t;->a:Lq23/t;

    .line 67698877
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698880
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 67698883
    move-result-object v12

    .line 67698884
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698887
    iput-object v12, v14, Lhn1/c$a;->e:Ljava/lang/String;

    .line 67698889
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698892
    move-result-object v12

    .line 67698893
    invoke-static {v12}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67698896
    move-result-object v12

    .line 67698897
    invoke-virtual {v12}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 67698900
    move-result v12

    .line 67698901
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698904
    move-result-object v12

    .line 67698905
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698908
    iput-object v12, v14, Lhn1/c$a;->g:Ljava/lang/String;

    .line 67698910
    const-string v12, "novel_ad"

    .line 67698912
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698915
    iput-object v12, v14, Lhn1/c$a;->h:Ljava/lang/String;

    .line 67698917
    iput-boolean v3, v14, Lhn1/c$a;->i:Z

    .line 67698919
    iput-object v1, v14, Lhn1/c$a;->j:Lfn1/c0;

    .line 67698921
    iput v4, v14, Lhn1/c$a;->l:I

    .line 67698923
    packed-switch v4, :pswitch_data_46a

    .line 67698926
    :pswitch_ee
    const-string v12, ""

    .line 67698928
    goto :goto_111

    .line 67698929
    :pswitch_f1
    const-string v12, "hongguo_top_view"

    .line 67698931
    goto :goto_111

    .line 67698932
    :pswitch_f4
    const-string v12, "reader_feed_vertical_mini"

    .line 67698934
    goto :goto_111

    .line 67698935
    :pswitch_f7
    const-string v12, "short_story"

    .line 67698937
    goto :goto_111

    .line 67698938
    :pswitch_fa
    const-string v12, "reader_bottom_banner"

    .line 67698940
    goto :goto_111

    .line 67698941
    :pswitch_fd
    const-string v12, "listen_feed"

    .line 67698943
    goto :goto_111

    .line 67698944
    :pswitch_100
    const-string v12, "pre_listen_ad"

    .line 67698946
    goto :goto_111

    .line 67698947
    :pswitch_103
    const-string v12, "series_patch_ad"

    .line 67698949
    goto :goto_111

    .line 67698950
    :pswitch_106
    const-string v12, "chapter_end_ad_lynx"

    .line 67698952
    goto :goto_111

    .line 67698953
    :pswitch_109
    const-string v12, "short_video"

    .line 67698955
    goto :goto_111

    .line 67698956
    :pswitch_10c
    const-string v12, "bookmall_banner"

    .line 67698958
    goto :goto_111

    .line 67698959
    :pswitch_10f
    const-string v12, "reader_feed"

    .line 67698961
    :goto_111
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698964
    iput-object v12, v14, Lhn1/c$a;->f:Ljava/lang/String;

    .line 67698966
    new-instance v12, Lhn1/c;

    .line 67698968
    invoke-direct {v12, v14}, Lhn1/c;-><init>(Lhn1/c$a;)V

    .line 67698971
    invoke-virtual/range {p2 .. p2}, Lhn1/f;->getActivity()Landroid/app/Activity;

    .line 67698974
    move-result-object v14

    .line 67698975
    if-nez v14, :cond_129

    .line 67698977
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698980
    move-result-object v14

    .line 67698981
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67698984
    move-result-object v14

    .line 67698985
    :cond_129
    if-nez v14, :cond_162

    .line 67698987
    sget-object v14, Lin1/g;->a:Lin1/g;

    .line 67698989
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67698991
    const-string v15, "currentVisibleActivity==null, isPreload="

    .line 67698993
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698996
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698999
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699002
    move-result-object v13

    .line 67699003
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699006
    const/16 v14, 0xa

    .line 67699008
    invoke-static {v14, v0, v13}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699011
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67699013
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67699016
    move-result-object v13

    .line 67699017
    invoke-interface {v13}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67699020
    move-result-object v13

    .line 67699021
    invoke-virtual {v13}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67699024
    move-result-object v13

    .line 67699025
    if-eqz v13, :cond_158

    .line 67699027
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67699030
    move-result-object v13

    .line 67699031
    goto :goto_159

    .line 67699032
    :cond_158
    const/4 v13, 0x0

    .line 67699033
    :goto_159
    instance-of v14, v13, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67699035
    if-eqz v14, :cond_161

    .line 67699037
    check-cast v13, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67699039
    move-object v14, v13

    .line 67699040
    goto :goto_162

    .line 67699041
    :cond_161
    const/4 v14, 0x0

    .line 67699042
    :cond_162
    :goto_162
    if-eqz v14, :cond_419

    .line 67699044
    sget-object v0, Ljn1/d;->a:Ljn1/d;

    .line 67699046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699049
    iget-object v6, v12, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67699051
    if-eqz v6, :cond_3f

    .line 67699053
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67699055
    if-eqz v0, :cond_180

    .line 67699057
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 67699059
    if-nez v0, :cond_176

    .line 67699061
    goto :goto_180

    .line 67699062
    :cond_176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699065
    move-result-wide v17

    .line 67699066
    cmp-long v0, v17, v7

    .line 67699068
    if-nez v0, :cond_180

    .line 67699070
    const/4 v0, 0x1

    .line 67699071
    goto :goto_181

    .line 67699072
    :cond_180
    :goto_180
    const/4 v0, 0x0

    .line 67699073
    :goto_181
    const-string v7, "OneStopLynxViewPreloader"

    .line 67699075
    if-eqz v0, :cond_18f

    .line 67699077
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67699079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699082
    invoke-static {v7, v11}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699085
    goto/16 :goto_3f

    .line 67699087
    :cond_18f
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67699089
    if-eqz v0, :cond_1a2

    .line 67699091
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 67699094
    move-result-object v0

    .line 67699095
    if-eqz v0, :cond_1a2

    .line 67699097
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699100
    move-result v0

    .line 67699101
    xor-int/2addr v0, v9

    .line 67699102
    if-ne v0, v9, :cond_1a2

    .line 67699104
    const/4 v0, 0x1

    .line 67699105
    goto :goto_1a3

    .line 67699106
    :cond_1a2
    const/4 v0, 0x0

    .line 67699107
    :goto_1a3
    if-eqz v0, :cond_3f

    .line 67699109
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 67699111
    iget-object v8, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67699113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699116
    invoke-static {v8}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 67699119
    move-result-object v8

    .line 67699120
    if-nez v8, :cond_1e6

    .line 67699122
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67699124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699126
    const-string v9, "cid="

    .line 67699128
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699131
    iget-object v9, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67699133
    if-eqz v9, :cond_1c4

    .line 67699135
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67699138
    move-result-object v15

    .line 67699139
    goto :goto_1c5

    .line 67699140
    :cond_1c4
    const/4 v15, 0x0

    .line 67699141
    :goto_1c5
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699144
    const-string v9, " \u6ca1\u6709\u4e3b\u6a21\u677f\uff0c\u4e0d\u6267\u884c\u52a0\u8f7dLynxView"

    .line 67699146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699152
    move-result-object v8

    .line 67699153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699156
    invoke-static {v7, v8}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699159
    iget-boolean v0, v12, Lhn1/c;->m:Z

    .line 67699161
    if-eqz v0, :cond_3f

    .line 67699163
    iget-object v0, v12, Lhn1/c;->j:Lfn1/c0;

    .line 67699165
    if-eqz v0, :cond_3f

    .line 67699167
    const-string v7, "\u6ca1\u6709\u4e3b\u6a21\u677f\uff0c\u4e0d\u6267\u884c\u52a0\u8f7dLynxView"

    .line 67699169
    invoke-interface {v0, v10, v10, v6, v7}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699172
    goto/16 :goto_3f

    .line 67699174
    :cond_1e6
    iget-object v0, v12, Lhn1/c;->b:Ljava/lang/Integer;

    .line 67699176
    if-eqz v0, :cond_1ef

    .line 67699178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699181
    move-result v0

    .line 67699182
    goto :goto_1f0

    .line 67699183
    :cond_1ef
    const/4 v0, 0x0

    .line 67699184
    :goto_1f0
    if-lez v0, :cond_21f

    .line 67699186
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699189
    move-result v0

    .line 67699190
    iget-object v11, v12, Lhn1/c;->b:Ljava/lang/Integer;

    .line 67699192
    if-eqz v11, :cond_1ff

    .line 67699194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67699197
    move-result v11

    .line 67699198
    goto :goto_200

    .line 67699199
    :cond_1ff
    const/4 v11, 0x1

    .line 67699200
    :goto_200
    invoke-static {v0, v11}, Ljn1/d;->b(II)Lbn1/a;

    .line 67699203
    move-result-object v0

    .line 67699204
    invoke-interface {v0, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67699207
    move-result-object v0

    .line 67699208
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699211
    move-result v11

    .line 67699212
    iget-object v13, v12, Lhn1/c;->b:Ljava/lang/Integer;

    .line 67699214
    if-eqz v13, :cond_215

    .line 67699216
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 67699219
    move-result v13

    .line 67699220
    goto :goto_216

    .line 67699221
    :cond_215
    const/4 v13, 0x1

    .line 67699222
    :goto_216
    invoke-static {v11, v13}, Ljn1/d;->b(II)Lbn1/a;

    .line 67699225
    move-result-object v11

    .line 67699226
    invoke-virtual {v11, v0}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 67699229
    move-result-object v11

    .line 67699230
    goto :goto_237

    .line 67699231
    :cond_21f
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699234
    move-result v0

    .line 67699235
    invoke-static {v0}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699238
    move-result-object v0

    .line 67699239
    invoke-interface {v0, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67699242
    move-result-object v0

    .line 67699243
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699246
    move-result v11

    .line 67699247
    invoke-static {v11}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699250
    move-result-object v11

    .line 67699251
    invoke-virtual {v11, v0}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 67699254
    move-result-object v11

    .line 67699255
    :goto_237
    move-object/from16 v26, v11

    .line 67699257
    move-object v11, v0

    .line 67699258
    move-object/from16 v0, v26

    .line 67699260
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699263
    move-result v13

    .line 67699264
    const/4 v15, 0x5

    .line 67699265
    if-ne v13, v15, :cond_254

    .line 67699267
    if-eqz v0, :cond_258

    .line 67699269
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699272
    move-result v0

    .line 67699273
    invoke-static {v0}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699276
    move-result-object v0

    .line 67699277
    invoke-virtual {v0, v11}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 67699280
    move-result-object v0

    .line 67699281
    if-eqz v0, :cond_258

    .line 67699283
    goto :goto_256

    .line 67699284
    :cond_254
    if-eqz v0, :cond_258

    .line 67699286
    :goto_256
    const/4 v0, 0x1

    .line 67699287
    goto :goto_259

    .line 67699288
    :cond_258
    const/4 v0, 0x0

    .line 67699289
    :goto_259
    const-string v13, "preload="

    .line 67699291
    const-string v15, ", key="

    .line 67699293
    if-eqz v0, :cond_2a1

    .line 67699295
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67699297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699299
    const-string v9, "\u5df2\u7ecf\u7f13\u5b58mannorManager\u5bf9\u8c61, key = "

    .line 67699301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699304
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699310
    move-result-object v8

    .line 67699311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699314
    invoke-static {v7, v8}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699317
    iget-boolean v0, v12, Lhn1/c;->m:Z

    .line 67699319
    if-eqz v0, :cond_281

    .line 67699321
    iget-object v0, v12, Lhn1/c;->j:Lfn1/c0;

    .line 67699323
    if-eqz v0, :cond_281

    .line 67699325
    const/4 v7, 0x0

    .line 67699326
    invoke-interface {v0, v7}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 67699329
    :cond_281
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 67699331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699333
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699336
    iget-boolean v8, v12, Lhn1/c;->i:Z

    .line 67699338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699341
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699344
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699350
    move-result-object v7

    .line 67699351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699354
    const/16 v0, 0x9

    .line 67699356
    invoke-static {v0, v6, v7}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699359
    goto/16 :goto_3f

    .line 67699361
    :cond_2a1
    const/16 v16, 0x0

    .line 67699363
    iget-boolean v0, v12, Lhn1/c;->i:Z

    .line 67699365
    if-eqz v0, :cond_2be

    .line 67699367
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 67699369
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699372
    move-result v18

    .line 67699373
    const-string v19, "start_load"

    .line 67699375
    const/16 v20, 0x0

    .line 67699377
    const-string v21, "preload"

    .line 67699379
    const-wide/16 v22, 0x0

    .line 67699381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699384
    move-object/from16 v17, v6

    .line 67699386
    invoke-static/range {v17 .. v23}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 67699389
    goto :goto_2d4

    .line 67699390
    :cond_2be
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 67699392
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699395
    move-result v18

    .line 67699396
    const-string v19, "start_load"

    .line 67699398
    const/16 v20, 0x0

    .line 67699400
    const-string v21, "real-time"

    .line 67699402
    const-wide/16 v22, 0x0

    .line 67699404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699407
    move-object/from16 v17, v6

    .line 67699409
    invoke-static/range {v17 .. v23}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 67699412
    :goto_2d4
    new-instance v0, Ljava/util/HashMap;

    .line 67699414
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67699417
    new-instance v9, Ljn1/a;

    .line 67699419
    iget-boolean v10, v12, Lhn1/c;->i:Z

    .line 67699421
    move/from16 v25, v4

    .line 67699423
    iget-object v4, v12, Lhn1/c;->j:Lfn1/c0;

    .line 67699425
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699428
    move-result v18

    .line 67699429
    move-object/from16 v17, v9

    .line 67699431
    move-object/from16 v19, v4

    .line 67699433
    move-object/from16 v20, v6

    .line 67699435
    move-object/from16 v21, v8

    .line 67699437
    move-object/from16 v22, v11

    .line 67699439
    move/from16 v23, v10

    .line 67699441
    invoke-direct/range {v17 .. v23}, Ljn1/a;-><init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699444
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699447
    sget-object v4, Lmn1/j;->a:Lmn1/j;

    .line 67699449
    invoke-static {v4, v14, v12, v0}, Lmn1/j;->a(Lmn1/j;Landroid/app/Activity;Lhn1/c;Ljava/util/Map;)Lno7/d;

    .line 67699452
    move-result-object v0

    .line 67699453
    :try_start_2fd
    sget-object v4, Lno7/b;->a:Lno7/b;

    .line 67699455
    invoke-virtual {v4, v0}, Lno7/b;->c(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 67699458
    move-result-object v0
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_303} :catch_304

    .line 67699459
    goto :goto_311

    .line 67699460
    :catch_304
    move-exception v0

    .line 67699461
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67699463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699466
    const-string v4, "getMannorManager_error"

    .line 67699468
    invoke-static {v7, v4, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699471
    move-object/from16 v0, v16

    .line 67699473
    :goto_311
    sget-object v4, Ljn1/d;->a:Ljn1/d;

    .line 67699475
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699478
    move-result v9

    .line 67699479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699482
    invoke-static {v9}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699485
    move-result-object v4

    .line 67699486
    iget-boolean v9, v12, Lhn1/c;->i:Z

    .line 67699488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699491
    const/4 v10, 0x0

    .line 67699492
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699495
    if-eqz v11, :cond_333

    .line 67699497
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67699500
    move-result v10

    .line 67699501
    if-nez v10, :cond_330

    .line 67699503
    goto :goto_333

    .line 67699504
    :cond_330
    const/16 v24, 0x0

    .line 67699506
    goto :goto_335

    .line 67699507
    :cond_333
    :goto_333
    const/16 v24, 0x1

    .line 67699509
    :goto_335
    if-nez v24, :cond_3d4

    .line 67699511
    if-eqz v0, :cond_3d4

    .line 67699513
    iget-object v10, v4, Lbn1/a;->c:Lbn1/a$b;

    .line 67699515
    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699518
    move-result-object v10

    .line 67699519
    const-string v14, "DefaultMannorManagerCacheImpl"

    .line 67699521
    if-nez v10, :cond_3a0

    .line 67699523
    sget-object v10, Lmn1/e;->a:Lmn1/e;

    .line 67699525
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67699527
    move-object/from16 v17, v5

    .line 67699529
    const-string v5, "putMannorManager, key: "

    .line 67699531
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699534
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699537
    const-string v5, ", mannorManager: "

    .line 67699539
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699542
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67699545
    move-result v5

    .line 67699546
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699549
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699552
    move-result-object v5

    .line 67699553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699556
    invoke-static {v14, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699559
    iget-object v5, v4, Lbn1/a;->c:Lbn1/a$b;

    .line 67699561
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 67699564
    move-result v5

    .line 67699565
    iget v10, v4, Lbn1/a;->a:I

    .line 67699567
    if-ne v5, v10, :cond_376

    .line 67699569
    const-string v5, "lynxView\u7f13\u5b58\u5df2\u6ee1\uff0c\u5c06\u6267\u884centryRemoved"

    .line 67699571
    invoke-static {v14, v5}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699574
    :cond_376
    iget-object v5, v4, Lbn1/a;->c:Lbn1/a$b;

    .line 67699576
    invoke-virtual {v5, v11, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699579
    iget-object v4, v4, Lbn1/a;->b:Lbn1/a$a;

    .line 67699581
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699583
    invoke-virtual {v4, v11, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699586
    sget-object v4, Lin1/g;->a:Lin1/g;

    .line 67699588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699590
    const-string v10, "putLynxViewLruCache, preload="

    .line 67699592
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699595
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699598
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699601
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699607
    move-result-object v5

    .line 67699608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699611
    const/4 v4, 0x6

    .line 67699612
    invoke-static {v4, v6, v5}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699615
    goto :goto_3d6

    .line 67699616
    :cond_3a0
    move-object/from16 v17, v5

    .line 67699618
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67699620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699622
    const-string v10, "mannorManagerLruCache has value, key: "

    .line 67699624
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699627
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699633
    move-result-object v5

    .line 67699634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699637
    invoke-static {v14, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699640
    sget-object v4, Lin1/g;->a:Lin1/g;

    .line 67699642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699644
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699647
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699650
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699653
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699659
    move-result-object v5

    .line 67699660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699663
    const/4 v4, 0x7

    .line 67699664
    invoke-static {v4, v6, v5}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699667
    goto :goto_3d6

    .line 67699668
    :cond_3d4
    move-object/from16 v17, v5

    .line 67699670
    :goto_3d6
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67699672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699674
    const-string v6, "componentType="

    .line 67699676
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699679
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699682
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699685
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699688
    const-string v6, ", type="

    .line 67699690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699693
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699696
    move-result v6

    .line 67699697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699700
    const-string v6, " begin to render lynxView, mannorManager: "

    .line 67699702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699705
    if-eqz v0, :cond_404

    .line 67699707
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67699710
    move-result v6

    .line 67699711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699714
    move-result-object v15

    .line 67699715
    goto :goto_406

    .line 67699716
    :cond_404
    move-object/from16 v15, v16

    .line 67699718
    :goto_406
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699724
    move-result-object v5

    .line 67699725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699728
    invoke-static {v7, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699731
    if-eqz v0, :cond_462

    .line 67699733
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->render()V

    .line 67699736
    goto :goto_462

    .line 67699737
    :cond_419
    move/from16 v25, v4

    .line 67699739
    move-object/from16 v17, v5

    .line 67699741
    iget-boolean v4, v2, Lhn1/f;->m:Z

    .line 67699743
    if-eqz v4, :cond_429

    .line 67699745
    if-eqz v1, :cond_429

    .line 67699747
    const-string v4, "activity\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699749
    const/4 v5, -0x1

    .line 67699750
    invoke-interface {v1, v5, v5, v0, v4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699753
    :cond_429
    const-string v4, "preloadLynxViewIfNeed() activity\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699755
    const/4 v5, 0x0

    .line 67699756
    new-array v5, v5, [Ljava/lang/Object;

    .line 67699758
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699761
    sget-object v4, Lin1/g;->a:Lin1/g;

    .line 67699763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699765
    const-string v6, "readerActivity!=null, isPreload="

    .line 67699767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699770
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699776
    move-result-object v5

    .line 67699777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699780
    const/16 v4, 0xd

    .line 67699782
    invoke-static {v4, v0, v5}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699785
    goto :goto_462

    .line 67699786
    :cond_44a
    move/from16 v25, v4

    .line 67699788
    move-object/from16 v17, v5

    .line 67699790
    iget-boolean v4, v2, Lhn1/f;->m:Z

    .line 67699792
    if-eqz v4, :cond_45a

    .line 67699794
    if-eqz v1, :cond_45a

    .line 67699796
    const-string v4, "\u7ec4\u4ef6\u4fe1\u606f\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699798
    const/4 v5, -0x1

    .line 67699799
    invoke-interface {v1, v5, v5, v0, v4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699802
    :cond_45a
    const-string v0, "preloadLynxViewIfNeed() \u7ec4\u4ef6\u4fe1\u606f\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699804
    const/4 v4, 0x0

    .line 67699805
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699807
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699810
    :cond_462
    :goto_462
    move-object/from16 v5, v17

    .line 67699812
    move/from16 v4, v25

    .line 67699814
    goto/16 :goto_10

    .line 67699816
    :cond_468
    return-void

    nop

    .line 67699818
    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_109
        :pswitch_10c
        :pswitch_100
        :pswitch_fd
        :pswitch_ee
        :pswitch_ee
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_109
        :pswitch_109
        :pswitch_ee
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_f1
        :pswitch_ee
        :pswitch_109
        :pswitch_109
        :pswitch_f7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V
    .registers 31

    .prologue
    .line 67698688
    move-object/from16 v1, p1

    .line 67698689
    .line 67698690
    move-object/from16 v2, p2

    .line 67698691
    .line 67698692
    move/from16 v3, p3

    .line 67698693
    .line 67698694
    invoke-virtual/range {p2 .. p2}, Lhn1/f;->getType()I

    .line 67698695
    .line 67698696
    .line 67698697
    move-result v4

    .line 67698698
    if-eqz p0, :cond_468

    .line 67698699
    .line 67698700
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-object v5

    .line 67698704
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67698705
    .line 67698706
    .line 67698707
    move-result v0

    .line 67698708
    if-eqz v0, :cond_468

    .line 67698709
    .line 67698710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698711
    .line 67698712
    .line 67698713
    move-result-object v0

    .line 67698714
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67698715
    .line 67698716
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67698717
    .line 67698718
    const-wide/16 v7, 0x1

    .line 67698719
    .line 67698720
    const/4 v9, 0x1

    .line 67698721
    const/4 v10, 0x0

    .line 67698722
    if-eqz v6, :cond_33

    .line 67698723
    .line 67698724
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 67698725
    .line 67698726
    if-nez v6, :cond_29

    .line 67698727
    .line 67698728
    goto :goto_33

    .line 67698729
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67698730
    .line 67698731
    .line 67698732
    move-result-wide v11

    .line 67698733
    cmp-long v6, v11, v7

    .line 67698734
    .line 67698735
    if-nez v6, :cond_33

    .line 67698736
    .line 67698737
    const/4 v6, 0x1

    .line 67698738
    goto :goto_34

    .line 67698739
    :cond_33
    :goto_33
    const/4 v6, 0x0

    .line 67698740
    :goto_34
    const-string v11, "\u662f\u54c1\u724c\u9996\u5237\u5e7f\u544a\uff0c\u4e0d\u9700\u8981\u6267\u884cLynxView\u7684\u52a0\u8f7d\u903b\u8f91"

    .line 67698741
    .line 67698742
    if-eqz v6, :cond_45

    .line 67698743
    .line 67698744
    sget-object v0, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67698745
    .line 67698746
    new-array v6, v10, [Ljava/lang/Object;

    .line 67698747
    .line 67698748
    invoke-virtual {v0, v11, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698749
    .line 67698750
    .line 67698751
    :cond_3f
    :goto_3f
    move/from16 v25, v4

    .line 67698752
    .line 67698753
    move-object/from16 v17, v5

    .line 67698754
    .line 67698755
    goto/16 :goto_462

    .line 67698756
    .line 67698757
    :cond_45
    sget-object v6, Lf03/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67698758
    .line 67698759
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67698760
    .line 67698761
    const-string v13, "preloadLynxViewIfNeed()\uff0cexemptAdTime = "

    .line 67698762
    .line 67698763
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698764
    .line 67698765
    .line 67698766
    iget v13, v2, Lhn1/f;->g:I

    .line 67698767
    .line 67698768
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698769
    .line 67698770
    .line 67698771
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698772
    .line 67698773
    .line 67698774
    move-result-object v12

    .line 67698775
    new-array v13, v10, [Ljava/lang/Object;

    .line 67698776
    .line 67698777
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698778
    .line 67698779
    .line 67698780
    iget-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67698781
    .line 67698782
    if-eqz v12, :cond_6f

    .line 67698783
    .line 67698784
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v12

    .line 67698788
    if-eqz v12, :cond_6f

    .line 67698789
    .line 67698790
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 67698791
    .line 67698792
    .line 67698793
    move-result v12

    .line 67698794
    xor-int/2addr v12, v9

    .line 67698795
    if-ne v12, v9, :cond_6f

    .line 67698796
    .line 67698797
    const/4 v12, 0x1

    .line 67698798
    goto :goto_70

    .line 67698799
    :cond_6f
    const/4 v12, 0x0

    .line 67698800
    :goto_70
    if-eqz v12, :cond_44a

    .line 67698801
    .line 67698802
    sget-object v12, Lq23/r;->a:Lq23/r;

    .line 67698803
    .line 67698804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698805
    .line 67698806
    .line 67698807
    invoke-static {}, Lq23/r;->a()Lso7/k0;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v12

    .line 67698811
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 67698812
    .line 67698813
    .line 67698814
    move-result v14

    .line 67698815
    if-eqz v14, :cond_8a

    .line 67698816
    .line 67698817
    const/16 v14, 0x18

    .line 67698818
    .line 67698819
    if-ne v4, v14, :cond_8a

    .line 67698820
    .line 67698821
    const-class v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67698822
    .line 67698823
    invoke-virtual {v12, v14, v0}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67698824
    .line 67698825
    .line 67698826
    :cond_8a
    new-instance v14, Lhn1/c$a;

    .line 67698827
    .line 67698828
    invoke-direct {v14}, Lhn1/c$a;-><init>()V

    .line 67698829
    .line 67698830
    .line 67698831
    iget-boolean v15, v2, Lhn1/f;->m:Z

    .line 67698832
    .line 67698833
    iput-boolean v15, v14, Lhn1/c$a;->m:Z

    .line 67698834
    .line 67698835
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698836
    .line 67698837
    .line 67698838
    iput-object v0, v14, Lhn1/c$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67698839
    .line 67698840
    iget-object v15, v2, Lhn1/f;->d:Ljava/lang/Integer;

    .line 67698841
    .line 67698842
    if-eqz v15, :cond_a1

    .line 67698843
    .line 67698844
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67698845
    .line 67698846
    .line 67698847
    move-result v15

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v15, 0x0

    .line 67698850
    :goto_a2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object v15

    .line 67698854
    iput-object v15, v14, Lhn1/c$a;->b:Ljava/lang/Integer;

    .line 67698855
    .line 67698856
    sget-object v15, Lf03/s;->a:Lf03/s;

    .line 67698857
    .line 67698858
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698859
    .line 67698860
    .line 67698861
    invoke-static {v0, v2}, Lf03/s;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;

    .line 67698862
    .line 67698863
    .line 67698864
    move-result-object v15

    .line 67698865
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698866
    .line 67698867
    .line 67698868
    iput-object v15, v14, Lhn1/c$a;->c:Ljava/util/Map;

    .line 67698869
    .line 67698870
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698871
    .line 67698872
    .line 67698873
    iput-object v12, v14, Lhn1/c$a;->d:Lso7/k0;

    .line 67698874
    .line 67698875
    sget-object v12, Lq23/t;->a:Lq23/t;

    .line 67698876
    .line 67698877
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698878
    .line 67698879
    .line 67698880
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 67698881
    .line 67698882
    .line 67698883
    move-result-object v12

    .line 67698884
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698885
    .line 67698886
    .line 67698887
    iput-object v12, v14, Lhn1/c$a;->e:Ljava/lang/String;

    .line 67698888
    .line 67698889
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v12

    .line 67698893
    invoke-static {v12}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-object v12

    .line 67698897
    invoke-virtual {v12}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 67698898
    .line 67698899
    .line 67698900
    move-result v12

    .line 67698901
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v12

    .line 67698905
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698906
    .line 67698907
    .line 67698908
    iput-object v12, v14, Lhn1/c$a;->g:Ljava/lang/String;

    .line 67698909
    .line 67698910
    const-string v12, "novel_ad"

    .line 67698911
    .line 67698912
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698913
    .line 67698914
    .line 67698915
    iput-object v12, v14, Lhn1/c$a;->h:Ljava/lang/String;

    .line 67698916
    .line 67698917
    iput-boolean v3, v14, Lhn1/c$a;->i:Z

    .line 67698918
    .line 67698919
    iput-object v1, v14, Lhn1/c$a;->j:Lfn1/c0;

    .line 67698920
    .line 67698921
    iput v4, v14, Lhn1/c$a;->l:I

    .line 67698922
    .line 67698923
    packed-switch v4, :pswitch_data_46a

    .line 67698924
    .line 67698925
    .line 67698926
    :pswitch_ee
    const-string v12, ""

    .line 67698927
    .line 67698928
    goto :goto_111

    .line 67698929
    :pswitch_f1
    const-string v12, "hongguo_top_view"

    .line 67698930
    .line 67698931
    goto :goto_111

    .line 67698932
    :pswitch_f4
    const-string v12, "reader_feed_vertical_mini"

    .line 67698933
    .line 67698934
    goto :goto_111

    .line 67698935
    :pswitch_f7
    const-string v12, "short_story"

    .line 67698936
    .line 67698937
    goto :goto_111

    .line 67698938
    :pswitch_fa
    const-string v12, "reader_bottom_banner"

    .line 67698939
    .line 67698940
    goto :goto_111

    .line 67698941
    :pswitch_fd
    const-string v12, "listen_feed"

    .line 67698942
    .line 67698943
    goto :goto_111

    .line 67698944
    :pswitch_100
    const-string v12, "pre_listen_ad"

    .line 67698945
    .line 67698946
    goto :goto_111

    .line 67698947
    :pswitch_103
    const-string v12, "series_patch_ad"

    .line 67698948
    .line 67698949
    goto :goto_111

    .line 67698950
    :pswitch_106
    const-string v12, "chapter_end_ad_lynx"

    .line 67698951
    .line 67698952
    goto :goto_111

    .line 67698953
    :pswitch_109
    const-string v12, "short_video"

    .line 67698954
    .line 67698955
    goto :goto_111

    .line 67698956
    :pswitch_10c
    const-string v12, "bookmall_banner"

    .line 67698957
    .line 67698958
    goto :goto_111

    .line 67698959
    :pswitch_10f
    const-string v12, "reader_feed"

    .line 67698960
    .line 67698961
    :goto_111
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698962
    .line 67698963
    .line 67698964
    iput-object v12, v14, Lhn1/c$a;->f:Ljava/lang/String;

    .line 67698965
    .line 67698966
    new-instance v12, Lhn1/c;

    .line 67698967
    .line 67698968
    invoke-direct {v12, v14}, Lhn1/c;-><init>(Lhn1/c$a;)V

    .line 67698969
    .line 67698970
    .line 67698971
    invoke-virtual/range {p2 .. p2}, Lhn1/f;->getActivity()Landroid/app/Activity;

    .line 67698972
    .line 67698973
    .line 67698974
    move-result-object v14

    .line 67698975
    if-nez v14, :cond_129

    .line 67698976
    .line 67698977
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v14

    .line 67698981
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v14

    .line 67698985
    :cond_129
    if-nez v14, :cond_162

    .line 67698986
    .line 67698987
    sget-object v14, Lin1/g;->a:Lin1/g;

    .line 67698988
    .line 67698989
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67698990
    .line 67698991
    const-string v15, "currentVisibleActivity==null, isPreload="

    .line 67698992
    .line 67698993
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698994
    .line 67698995
    .line 67698996
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698997
    .line 67698998
    .line 67698999
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699000
    .line 67699001
    .line 67699002
    move-result-object v13

    .line 67699003
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699004
    .line 67699005
    .line 67699006
    const/16 v14, 0xa

    .line 67699007
    .line 67699008
    invoke-static {v14, v0, v13}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699009
    .line 67699010
    .line 67699011
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67699012
    .line 67699013
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v13

    .line 67699017
    invoke-interface {v13}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v13

    .line 67699021
    invoke-virtual {v13}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v13

    .line 67699025
    if-eqz v13, :cond_158

    .line 67699026
    .line 67699027
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v13

    .line 67699031
    goto :goto_159

    .line 67699032
    :cond_158
    const/4 v13, 0x0

    .line 67699033
    :goto_159
    instance-of v14, v13, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67699034
    .line 67699035
    if-eqz v14, :cond_161

    .line 67699036
    .line 67699037
    check-cast v13, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67699038
    .line 67699039
    move-object v14, v13

    .line 67699040
    goto :goto_162

    .line 67699041
    :cond_161
    const/4 v14, 0x0

    .line 67699042
    :cond_162
    :goto_162
    if-eqz v14, :cond_419

    .line 67699043
    .line 67699044
    sget-object v0, Ljn1/d;->a:Ljn1/d;

    .line 67699045
    .line 67699046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699047
    .line 67699048
    .line 67699049
    iget-object v6, v12, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67699050
    .line 67699051
    if-eqz v6, :cond_3f

    .line 67699052
    .line 67699053
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67699054
    .line 67699055
    if-eqz v0, :cond_180

    .line 67699056
    .line 67699057
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 67699058
    .line 67699059
    if-nez v0, :cond_176

    .line 67699060
    .line 67699061
    goto :goto_180

    .line 67699062
    :cond_176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699063
    .line 67699064
    .line 67699065
    move-result-wide v17

    .line 67699066
    cmp-long v0, v17, v7

    .line 67699067
    .line 67699068
    if-nez v0, :cond_180

    .line 67699069
    .line 67699070
    const/4 v0, 0x1

    .line 67699071
    goto :goto_181

    .line 67699072
    :cond_180
    :goto_180
    const/4 v0, 0x0

    .line 67699073
    :goto_181
    const-string v7, "OneStopLynxViewPreloader"

    .line 67699074
    .line 67699075
    if-eqz v0, :cond_18f

    .line 67699076
    .line 67699077
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67699078
    .line 67699079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699080
    .line 67699081
    .line 67699082
    invoke-static {v7, v11}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699083
    .line 67699084
    .line 67699085
    goto/16 :goto_3f

    .line 67699086
    .line 67699087
    :cond_18f
    iget-object v0, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67699088
    .line 67699089
    if-eqz v0, :cond_1a2

    .line 67699090
    .line 67699091
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v0

    .line 67699095
    if-eqz v0, :cond_1a2

    .line 67699096
    .line 67699097
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699098
    .line 67699099
    .line 67699100
    move-result v0

    .line 67699101
    xor-int/2addr v0, v9

    .line 67699102
    if-ne v0, v9, :cond_1a2

    .line 67699103
    .line 67699104
    const/4 v0, 0x1

    .line 67699105
    goto :goto_1a3

    .line 67699106
    :cond_1a2
    const/4 v0, 0x0

    .line 67699107
    :goto_1a3
    if-eqz v0, :cond_3f

    .line 67699108
    .line 67699109
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 67699110
    .line 67699111
    iget-object v8, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67699112
    .line 67699113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699114
    .line 67699115
    .line 67699116
    invoke-static {v8}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object v8

    .line 67699120
    if-nez v8, :cond_1e6

    .line 67699121
    .line 67699122
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67699123
    .line 67699124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699125
    .line 67699126
    const-string v9, "cid="

    .line 67699127
    .line 67699128
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699129
    .line 67699130
    .line 67699131
    iget-object v9, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67699132
    .line 67699133
    if-eqz v9, :cond_1c4

    .line 67699134
    .line 67699135
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v15

    .line 67699139
    goto :goto_1c5

    .line 67699140
    :cond_1c4
    const/4 v15, 0x0

    .line 67699141
    :goto_1c5
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699142
    .line 67699143
    .line 67699144
    const-string v9, " \u6ca1\u6709\u4e3b\u6a21\u677f\uff0c\u4e0d\u6267\u884c\u52a0\u8f7dLynxView"

    .line 67699145
    .line 67699146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699147
    .line 67699148
    .line 67699149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v8

    .line 67699153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699154
    .line 67699155
    .line 67699156
    invoke-static {v7, v8}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699157
    .line 67699158
    .line 67699159
    iget-boolean v0, v12, Lhn1/c;->m:Z

    .line 67699160
    .line 67699161
    if-eqz v0, :cond_3f

    .line 67699162
    .line 67699163
    iget-object v0, v12, Lhn1/c;->j:Lfn1/c0;

    .line 67699164
    .line 67699165
    if-eqz v0, :cond_3f

    .line 67699166
    .line 67699167
    const-string v7, "\u6ca1\u6709\u4e3b\u6a21\u677f\uff0c\u4e0d\u6267\u884c\u52a0\u8f7dLynxView"

    .line 67699168
    .line 67699169
    invoke-interface {v0, v10, v10, v6, v7}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699170
    .line 67699171
    .line 67699172
    goto/16 :goto_3f

    .line 67699173
    .line 67699174
    :cond_1e6
    iget-object v0, v12, Lhn1/c;->b:Ljava/lang/Integer;

    .line 67699175
    .line 67699176
    if-eqz v0, :cond_1ef

    .line 67699177
    .line 67699178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699179
    .line 67699180
    .line 67699181
    move-result v0

    .line 67699182
    goto :goto_1f0

    .line 67699183
    :cond_1ef
    const/4 v0, 0x0

    .line 67699184
    :goto_1f0
    if-lez v0, :cond_21f

    .line 67699185
    .line 67699186
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699187
    .line 67699188
    .line 67699189
    move-result v0

    .line 67699190
    iget-object v11, v12, Lhn1/c;->b:Ljava/lang/Integer;

    .line 67699191
    .line 67699192
    if-eqz v11, :cond_1ff

    .line 67699193
    .line 67699194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67699195
    .line 67699196
    .line 67699197
    move-result v11

    .line 67699198
    goto :goto_200

    .line 67699199
    :cond_1ff
    const/4 v11, 0x1

    .line 67699200
    :goto_200
    invoke-static {v0, v11}, Ljn1/d;->b(II)Lbn1/a;

    .line 67699201
    .line 67699202
    .line 67699203
    move-result-object v0

    .line 67699204
    invoke-interface {v0, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object v0

    .line 67699208
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699209
    .line 67699210
    .line 67699211
    move-result v11

    .line 67699212
    iget-object v13, v12, Lhn1/c;->b:Ljava/lang/Integer;

    .line 67699213
    .line 67699214
    if-eqz v13, :cond_215

    .line 67699215
    .line 67699216
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 67699217
    .line 67699218
    .line 67699219
    move-result v13

    .line 67699220
    goto :goto_216

    .line 67699221
    :cond_215
    const/4 v13, 0x1

    .line 67699222
    :goto_216
    invoke-static {v11, v13}, Ljn1/d;->b(II)Lbn1/a;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v11

    .line 67699226
    invoke-virtual {v11, v0}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-object v11

    .line 67699230
    goto :goto_237

    .line 67699231
    :cond_21f
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v0

    .line 67699235
    invoke-static {v0}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v0

    .line 67699239
    invoke-interface {v0, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v0

    .line 67699243
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699244
    .line 67699245
    .line 67699246
    move-result v11

    .line 67699247
    invoke-static {v11}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699248
    .line 67699249
    .line 67699250
    move-result-object v11

    .line 67699251
    invoke-virtual {v11, v0}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v11

    .line 67699255
    :goto_237
    move-object/from16 v26, v11

    .line 67699256
    .line 67699257
    move-object v11, v0

    .line 67699258
    move-object/from16 v0, v26

    .line 67699259
    .line 67699260
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699261
    .line 67699262
    .line 67699263
    move-result v13

    .line 67699264
    const/4 v15, 0x5

    .line 67699265
    if-ne v13, v15, :cond_254

    .line 67699266
    .line 67699267
    if-eqz v0, :cond_258

    .line 67699268
    .line 67699269
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699270
    .line 67699271
    .line 67699272
    move-result v0

    .line 67699273
    invoke-static {v0}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699274
    .line 67699275
    .line 67699276
    move-result-object v0

    .line 67699277
    invoke-virtual {v0, v11}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v0

    .line 67699281
    if-eqz v0, :cond_258

    .line 67699282
    .line 67699283
    goto :goto_256

    .line 67699284
    :cond_254
    if-eqz v0, :cond_258

    .line 67699285
    .line 67699286
    :goto_256
    const/4 v0, 0x1

    .line 67699287
    goto :goto_259

    .line 67699288
    :cond_258
    const/4 v0, 0x0

    .line 67699289
    :goto_259
    const-string v13, "preload="

    .line 67699290
    .line 67699291
    const-string v15, ", key="

    .line 67699292
    .line 67699293
    if-eqz v0, :cond_2a1

    .line 67699294
    .line 67699295
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67699296
    .line 67699297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699298
    .line 67699299
    const-string v9, "\u5df2\u7ecf\u7f13\u5b58mannorManager\u5bf9\u8c61, key = "

    .line 67699300
    .line 67699301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699302
    .line 67699303
    .line 67699304
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699305
    .line 67699306
    .line 67699307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699308
    .line 67699309
    .line 67699310
    move-result-object v8

    .line 67699311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699312
    .line 67699313
    .line 67699314
    invoke-static {v7, v8}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699315
    .line 67699316
    .line 67699317
    iget-boolean v0, v12, Lhn1/c;->m:Z

    .line 67699318
    .line 67699319
    if-eqz v0, :cond_281

    .line 67699320
    .line 67699321
    iget-object v0, v12, Lhn1/c;->j:Lfn1/c0;

    .line 67699322
    .line 67699323
    if-eqz v0, :cond_281

    .line 67699324
    .line 67699325
    const/4 v7, 0x0

    .line 67699326
    invoke-interface {v0, v7}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 67699327
    .line 67699328
    .line 67699329
    :cond_281
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 67699330
    .line 67699331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699332
    .line 67699333
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699334
    .line 67699335
    .line 67699336
    iget-boolean v8, v12, Lhn1/c;->i:Z

    .line 67699337
    .line 67699338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699339
    .line 67699340
    .line 67699341
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699342
    .line 67699343
    .line 67699344
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699345
    .line 67699346
    .line 67699347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699348
    .line 67699349
    .line 67699350
    move-result-object v7

    .line 67699351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699352
    .line 67699353
    .line 67699354
    const/16 v0, 0x9

    .line 67699355
    .line 67699356
    invoke-static {v0, v6, v7}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699357
    .line 67699358
    .line 67699359
    goto/16 :goto_3f

    .line 67699360
    .line 67699361
    :cond_2a1
    const/16 v16, 0x0

    .line 67699362
    .line 67699363
    iget-boolean v0, v12, Lhn1/c;->i:Z

    .line 67699364
    .line 67699365
    if-eqz v0, :cond_2be

    .line 67699366
    .line 67699367
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 67699368
    .line 67699369
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699370
    .line 67699371
    .line 67699372
    move-result v18

    .line 67699373
    const-string v19, "start_load"

    .line 67699374
    .line 67699375
    const/16 v20, 0x0

    .line 67699376
    .line 67699377
    const-string v21, "preload"

    .line 67699378
    .line 67699379
    const-wide/16 v22, 0x0

    .line 67699380
    .line 67699381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699382
    .line 67699383
    .line 67699384
    move-object/from16 v17, v6

    .line 67699385
    .line 67699386
    invoke-static/range {v17 .. v23}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 67699387
    .line 67699388
    .line 67699389
    goto :goto_2d4

    .line 67699390
    :cond_2be
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 67699391
    .line 67699392
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699393
    .line 67699394
    .line 67699395
    move-result v18

    .line 67699396
    const-string v19, "start_load"

    .line 67699397
    .line 67699398
    const/16 v20, 0x0

    .line 67699399
    .line 67699400
    const-string v21, "real-time"

    .line 67699401
    .line 67699402
    const-wide/16 v22, 0x0

    .line 67699403
    .line 67699404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699405
    .line 67699406
    .line 67699407
    move-object/from16 v17, v6

    .line 67699408
    .line 67699409
    invoke-static/range {v17 .. v23}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 67699410
    .line 67699411
    .line 67699412
    :goto_2d4
    new-instance v0, Ljava/util/HashMap;

    .line 67699413
    .line 67699414
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67699415
    .line 67699416
    .line 67699417
    new-instance v9, Ljn1/a;

    .line 67699418
    .line 67699419
    iget-boolean v10, v12, Lhn1/c;->i:Z

    .line 67699420
    .line 67699421
    move/from16 v25, v4

    .line 67699422
    .line 67699423
    iget-object v4, v12, Lhn1/c;->j:Lfn1/c0;

    .line 67699424
    .line 67699425
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699426
    .line 67699427
    .line 67699428
    move-result v18

    .line 67699429
    move-object/from16 v17, v9

    .line 67699430
    .line 67699431
    move-object/from16 v19, v4

    .line 67699432
    .line 67699433
    move-object/from16 v20, v6

    .line 67699434
    .line 67699435
    move-object/from16 v21, v8

    .line 67699436
    .line 67699437
    move-object/from16 v22, v11

    .line 67699438
    .line 67699439
    move/from16 v23, v10

    .line 67699440
    .line 67699441
    invoke-direct/range {v17 .. v23}, Ljn1/a;-><init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699442
    .line 67699443
    .line 67699444
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699445
    .line 67699446
    .line 67699447
    sget-object v4, Lmn1/j;->a:Lmn1/j;

    .line 67699448
    .line 67699449
    invoke-static {v4, v14, v12, v0}, Lmn1/j;->a(Lmn1/j;Landroid/app/Activity;Lhn1/c;Ljava/util/Map;)Lno7/d;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v0

    .line 67699453
    :try_start_2fd
    sget-object v4, Lno7/b;->a:Lno7/b;

    .line 67699454
    .line 67699455
    invoke-virtual {v4, v0}, Lno7/b;->c(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v0
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_303} :catch_304

    .line 67699459
    goto :goto_311

    .line 67699460
    :catch_304
    move-exception v0

    .line 67699461
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67699462
    .line 67699463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699464
    .line 67699465
    .line 67699466
    const-string v4, "getMannorManager_error"

    .line 67699467
    .line 67699468
    invoke-static {v7, v4, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699469
    .line 67699470
    .line 67699471
    move-object/from16 v0, v16

    .line 67699472
    .line 67699473
    :goto_311
    sget-object v4, Ljn1/d;->a:Ljn1/d;

    .line 67699474
    .line 67699475
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699476
    .line 67699477
    .line 67699478
    move-result v9

    .line 67699479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699480
    .line 67699481
    .line 67699482
    invoke-static {v9}, Ljn1/d;->a(I)Lbn1/a;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v4

    .line 67699486
    iget-boolean v9, v12, Lhn1/c;->i:Z

    .line 67699487
    .line 67699488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699489
    .line 67699490
    .line 67699491
    const/4 v10, 0x0

    .line 67699492
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699493
    .line 67699494
    .line 67699495
    if-eqz v11, :cond_333

    .line 67699496
    .line 67699497
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67699498
    .line 67699499
    .line 67699500
    move-result v10

    .line 67699501
    if-nez v10, :cond_330

    .line 67699502
    .line 67699503
    goto :goto_333

    .line 67699504
    :cond_330
    const/16 v24, 0x0

    .line 67699505
    .line 67699506
    goto :goto_335

    .line 67699507
    :cond_333
    :goto_333
    const/16 v24, 0x1

    .line 67699508
    .line 67699509
    :goto_335
    if-nez v24, :cond_3d4

    .line 67699510
    .line 67699511
    if-eqz v0, :cond_3d4

    .line 67699512
    .line 67699513
    iget-object v10, v4, Lbn1/a;->c:Lbn1/a$b;

    .line 67699514
    .line 67699515
    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699516
    .line 67699517
    .line 67699518
    move-result-object v10

    .line 67699519
    const-string v14, "DefaultMannorManagerCacheImpl"

    .line 67699520
    .line 67699521
    if-nez v10, :cond_3a0

    .line 67699522
    .line 67699523
    sget-object v10, Lmn1/e;->a:Lmn1/e;

    .line 67699524
    .line 67699525
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67699526
    .line 67699527
    move-object/from16 v17, v5

    .line 67699528
    .line 67699529
    const-string v5, "putMannorManager, key: "

    .line 67699530
    .line 67699531
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699532
    .line 67699533
    .line 67699534
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699535
    .line 67699536
    .line 67699537
    const-string v5, ", mannorManager: "

    .line 67699538
    .line 67699539
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699540
    .line 67699541
    .line 67699542
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67699543
    .line 67699544
    .line 67699545
    move-result v5

    .line 67699546
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699547
    .line 67699548
    .line 67699549
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699550
    .line 67699551
    .line 67699552
    move-result-object v5

    .line 67699553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699554
    .line 67699555
    .line 67699556
    invoke-static {v14, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699557
    .line 67699558
    .line 67699559
    iget-object v5, v4, Lbn1/a;->c:Lbn1/a$b;

    .line 67699560
    .line 67699561
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 67699562
    .line 67699563
    .line 67699564
    move-result v5

    .line 67699565
    iget v10, v4, Lbn1/a;->a:I

    .line 67699566
    .line 67699567
    if-ne v5, v10, :cond_376

    .line 67699568
    .line 67699569
    const-string v5, "lynxView\u7f13\u5b58\u5df2\u6ee1\uff0c\u5c06\u6267\u884centryRemoved"

    .line 67699570
    .line 67699571
    invoke-static {v14, v5}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699572
    .line 67699573
    .line 67699574
    :cond_376
    iget-object v5, v4, Lbn1/a;->c:Lbn1/a$b;

    .line 67699575
    .line 67699576
    invoke-virtual {v5, v11, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699577
    .line 67699578
    .line 67699579
    iget-object v4, v4, Lbn1/a;->b:Lbn1/a$a;

    .line 67699580
    .line 67699581
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699582
    .line 67699583
    invoke-virtual {v4, v11, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699584
    .line 67699585
    .line 67699586
    sget-object v4, Lin1/g;->a:Lin1/g;

    .line 67699587
    .line 67699588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699589
    .line 67699590
    const-string v10, "putLynxViewLruCache, preload="

    .line 67699591
    .line 67699592
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699593
    .line 67699594
    .line 67699595
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699596
    .line 67699597
    .line 67699598
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699599
    .line 67699600
    .line 67699601
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699602
    .line 67699603
    .line 67699604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v5

    .line 67699608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699609
    .line 67699610
    .line 67699611
    const/4 v4, 0x6

    .line 67699612
    invoke-static {v4, v6, v5}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699613
    .line 67699614
    .line 67699615
    goto :goto_3d6

    .line 67699616
    :cond_3a0
    move-object/from16 v17, v5

    .line 67699617
    .line 67699618
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67699619
    .line 67699620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699621
    .line 67699622
    const-string v10, "mannorManagerLruCache has value, key: "

    .line 67699623
    .line 67699624
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699625
    .line 67699626
    .line 67699627
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699628
    .line 67699629
    .line 67699630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699631
    .line 67699632
    .line 67699633
    move-result-object v5

    .line 67699634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699635
    .line 67699636
    .line 67699637
    invoke-static {v14, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699638
    .line 67699639
    .line 67699640
    sget-object v4, Lin1/g;->a:Lin1/g;

    .line 67699641
    .line 67699642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699643
    .line 67699644
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699645
    .line 67699646
    .line 67699647
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699648
    .line 67699649
    .line 67699650
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699651
    .line 67699652
    .line 67699653
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699654
    .line 67699655
    .line 67699656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v5

    .line 67699660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699661
    .line 67699662
    .line 67699663
    const/4 v4, 0x7

    .line 67699664
    invoke-static {v4, v6, v5}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699665
    .line 67699666
    .line 67699667
    goto :goto_3d6

    .line 67699668
    :cond_3d4
    move-object/from16 v17, v5

    .line 67699669
    .line 67699670
    :goto_3d6
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67699671
    .line 67699672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699673
    .line 67699674
    const-string v6, "componentType="

    .line 67699675
    .line 67699676
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699680
    .line 67699681
    .line 67699682
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699683
    .line 67699684
    .line 67699685
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699686
    .line 67699687
    .line 67699688
    const-string v6, ", type="

    .line 67699689
    .line 67699690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699691
    .line 67699692
    .line 67699693
    invoke-virtual {v12}, Lhn1/c;->getType()I

    .line 67699694
    .line 67699695
    .line 67699696
    move-result v6

    .line 67699697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699698
    .line 67699699
    .line 67699700
    const-string v6, " begin to render lynxView, mannorManager: "

    .line 67699701
    .line 67699702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699703
    .line 67699704
    .line 67699705
    if-eqz v0, :cond_404

    .line 67699706
    .line 67699707
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67699708
    .line 67699709
    .line 67699710
    move-result v6

    .line 67699711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699712
    .line 67699713
    .line 67699714
    move-result-object v15

    .line 67699715
    goto :goto_406

    .line 67699716
    :cond_404
    move-object/from16 v15, v16

    .line 67699717
    .line 67699718
    :goto_406
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699719
    .line 67699720
    .line 67699721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699722
    .line 67699723
    .line 67699724
    move-result-object v5

    .line 67699725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699726
    .line 67699727
    .line 67699728
    invoke-static {v7, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699729
    .line 67699730
    .line 67699731
    if-eqz v0, :cond_462

    .line 67699732
    .line 67699733
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->render()V

    .line 67699734
    .line 67699735
    .line 67699736
    goto :goto_462

    .line 67699737
    :cond_419
    move/from16 v25, v4

    .line 67699738
    .line 67699739
    move-object/from16 v17, v5

    .line 67699740
    .line 67699741
    iget-boolean v4, v2, Lhn1/f;->m:Z

    .line 67699742
    .line 67699743
    if-eqz v4, :cond_429

    .line 67699744
    .line 67699745
    if-eqz v1, :cond_429

    .line 67699746
    .line 67699747
    const-string v4, "activity\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699748
    .line 67699749
    const/4 v5, -0x1

    .line 67699750
    invoke-interface {v1, v5, v5, v0, v4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699751
    .line 67699752
    .line 67699753
    :cond_429
    const-string v4, "preloadLynxViewIfNeed() activity\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699754
    .line 67699755
    const/4 v5, 0x0

    .line 67699756
    new-array v5, v5, [Ljava/lang/Object;

    .line 67699757
    .line 67699758
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699759
    .line 67699760
    .line 67699761
    sget-object v4, Lin1/g;->a:Lin1/g;

    .line 67699762
    .line 67699763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699764
    .line 67699765
    const-string v6, "readerActivity!=null, isPreload="

    .line 67699766
    .line 67699767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699768
    .line 67699769
    .line 67699770
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699771
    .line 67699772
    .line 67699773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object v5

    .line 67699777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699778
    .line 67699779
    .line 67699780
    const/16 v4, 0xd

    .line 67699781
    .line 67699782
    invoke-static {v4, v0, v5}, Lin1/g;->b(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699783
    .line 67699784
    .line 67699785
    goto :goto_462

    .line 67699786
    :cond_44a
    move/from16 v25, v4

    .line 67699787
    .line 67699788
    move-object/from16 v17, v5

    .line 67699789
    .line 67699790
    iget-boolean v4, v2, Lhn1/f;->m:Z

    .line 67699791
    .line 67699792
    if-eqz v4, :cond_45a

    .line 67699793
    .line 67699794
    if-eqz v1, :cond_45a

    .line 67699795
    .line 67699796
    const-string v4, "\u7ec4\u4ef6\u4fe1\u606f\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699797
    .line 67699798
    const/4 v5, -0x1

    .line 67699799
    invoke-interface {v1, v5, v5, v0, v4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67699800
    .line 67699801
    .line 67699802
    :cond_45a
    const-string v0, "preloadLynxViewIfNeed() \u7ec4\u4ef6\u4fe1\u606f\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9884\u52a0\u8f7d"

    .line 67699803
    .line 67699804
    const/4 v4, 0x0

    .line 67699805
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699806
    .line 67699807
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699808
    .line 67699809
    .line 67699810
    :cond_462
    :goto_462
    move-object/from16 v5, v17

    .line 67699811
    .line 67699812
    move/from16 v4, v25

    .line 67699813
    .line 67699814
    goto/16 :goto_10

    .line 67699815
    .line 67699816
    :cond_468
    return-void

    .line 67699817
    nop

    .line 67699818
    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_109
        :pswitch_10c
        :pswitch_100
        :pswitch_fd
        :pswitch_ee
        :pswitch_ee
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_109
        :pswitch_109
        :pswitch_ee
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_f1
        :pswitch_ee
        :pswitch_109
        :pswitch_109
        :pswitch_f7
    .end packed-switch
.end method


.method public static c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-nez p1, :cond_7

    .line 50462726
    const/4 v0, 0x1

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2, v0}, Lf03/s;->d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-nez p1, :cond_7

    .line 50462725
    .line 50462726
    const/4 v0, 0x1

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2, v0}, Lf03/s;->d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V
[MOD-CHANGED]
.method public static d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67371023
    move-result-object v1

    .line 67371024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_1a

    .line 67371030
    invoke-static {p0, p1, p2, p3}, Lf03/s;->b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 67371033
    goto :goto_22

    .line 67371034
    :cond_1a
    new-instance v0, Lf03/r;

    .line 67371036
    invoke-direct {v0, p0, p1, p2, p3}, Lf03/r;-><init>(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 67371039
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 67371042
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_1a

    .line 67371029
    .line 67371030
    invoke-static {p0, p1, p2, p3}, Lf03/s;->b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_22

    .line 67371034
    :cond_1a
    new-instance v0, Lf03/r;

    .line 67371035
    .line 67371036
    invoke-direct {v0, p0, p1, p2, p3}, Lf03/r;-><init>(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :goto_22
    return-void
.end method


