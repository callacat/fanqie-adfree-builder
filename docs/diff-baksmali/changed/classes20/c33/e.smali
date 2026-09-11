## classes20/c33/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8da13

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc33/e;

    .line 262152
    invoke-direct {v0}, Lc33/e;-><init>()V

    .line 262155
    sput-object v0, Lc33/e;->a:Lc33/e;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "VidPreload"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, "[vid\u9884\u52a0\u8f7d]"

    .line 262172
    aput-object v3, v1, v2

    .line 262174
    const-string v2, "%s"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    new-instance v0, Lc33/e$a;

    .line 262181
    invoke-direct {v0}, Lc33/e$a;-><init>()V

    .line 262184
    sput-object v0, Lc33/e;->c:Lc33/e$a;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8da13

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc33/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc33/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc33/e;->a:Lc33/e;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "VidPreload"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, "[vid\u9884\u52a0\u8f7d]"

    .line 262171
    .line 262172
    aput-object v3, v1, v2

    .line 262173
    .line 262174
    const-string v2, "%s"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lc33/e$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lc33/e$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lc33/e;->c:Lc33/e$a;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196620
    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    const/4 v8, 0x0

    .line 34078725
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078730
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34078733
    move-result-object v0

    .line 34078734
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 34078736
    if-eqz v0, :cond_15

    .line 34078738
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableLynxAdVideoUsePreload:Z

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v1, 0x0

    .line 34078742
    :goto_16
    if-eqz v0, :cond_1b

    .line 34078744
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->lynxPreloadSize:J

    .line 34078746
    goto :goto_1d

    .line 34078747
    :cond_1b
    const-wide/16 v2, 0x0

    .line 34078749
    :goto_1d
    move-wide v9, v2

    .line 34078750
    const/4 v11, 0x1

    .line 34078751
    if-eqz v6, :cond_2a

    .line 34078753
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078756
    move-result v0

    .line 34078757
    if-nez v0, :cond_28

    .line 34078759
    goto :goto_2a

    .line 34078760
    :cond_28
    const/4 v0, 0x0

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 34078763
    :goto_2b
    if-eqz v0, :cond_3a

    .line 34078765
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078769
    const-string v1, "vid\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u9884\u52a0\u8f7d, isLynx = true"

    .line 34078771
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078776
    goto/16 :goto_21b

    .line 34078778
    :cond_3a
    if-eqz v1, :cond_21b

    .line 34078780
    sget-object v0, Lc33/a;->a:Lc33/a;

    .line 34078782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078788
    sget-object v0, Lc33/b;->a:Lc33/b;

    .line 34078790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    invoke-static {}, Lc33/b;->a()Z

    .line 34078796
    move-result v0

    .line 34078797
    if-eqz v0, :cond_7d

    .line 34078799
    sget-object v0, Lc33/a;->c:Ljava/util/List;

    .line 34078801
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078803
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078806
    move-result v1

    .line 34078807
    if-nez v1, :cond_7d

    .line 34078809
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078812
    sget-object v0, Lc33/a;->d:Ljava/util/Map;

    .line 34078814
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078816
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078819
    sget-object v0, Lc33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078823
    const-string v2, "Lynx\u5e7f\u544a\uff0cvid("

    .line 34078825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078828
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078831
    const-string v2, ")\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 34078833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    move-result-object v1

    .line 34078840
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078842
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078845
    :cond_7d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;

    .line 34078847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078850
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;->a()Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;

    .line 34078853
    move-result-object v0

    .line 34078854
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->preloadH265:Z

    .line 34078856
    if-eqz v0, :cond_92

    .line 34078858
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;->a()Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;

    .line 34078861
    move-result-object v0

    .line 34078862
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->enableH265:Z

    .line 34078864
    move v5, v0

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v5, 0x0

    .line 34078867
    :goto_93
    const-class v0, Loo3/c;

    .line 34078869
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078872
    move-result-object v0

    .line 34078873
    check-cast v0, Loo3/c;

    .line 34078875
    if-eqz v0, :cond_a3

    .line 34078877
    invoke-interface {v0}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 34078880
    move-result-object v0

    .line 34078881
    if-nez v0, :cond_a5

    .line 34078883
    :cond_a3
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 34078885
    :cond_a5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078887
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078890
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078892
    sget-object v1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 34078894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 34078900
    move-result-object v0

    .line 34078901
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078903
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078905
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078908
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078910
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078912
    invoke-static {}, Lc33/e;->a()Z

    .line 34078915
    move-result v0

    .line 34078916
    if-eqz v0, :cond_cb

    .line 34078918
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 34078920
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078922
    goto :goto_10e

    .line 34078923
    :cond_cb
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 34078925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 34078931
    move-result-object v0

    .line 34078932
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 34078934
    if-eqz v1, :cond_10e

    .line 34078936
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078939
    move-result v1

    .line 34078940
    if-eqz v1, :cond_10e

    .line 34078942
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 34078944
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078947
    move-result v1

    .line 34078948
    if-eqz v1, :cond_10e

    .line 34078950
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 34078952
    if-eqz v1, :cond_10e

    .line 34078954
    iget-object v2, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 34078956
    iget-object v1, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 34078958
    invoke-static {v2, v1}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078961
    move-result-object v1

    .line 34078962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078965
    move-result v1

    .line 34078966
    if-eqz v1, :cond_10e

    .line 34078968
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 34078970
    if-lez v0, :cond_fd

    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    const/4 v0, 0x1

    .line 34078974
    :goto_fe
    const/4 v1, 0x0

    .line 34078975
    :goto_ff
    if-ge v1, v0, :cond_10e

    .line 34078977
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078979
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 34078981
    invoke-static {v2}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 34078984
    move-result-object v2

    .line 34078985
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078987
    add-int/lit8 v1, v1, 0x1

    .line 34078989
    goto :goto_ff

    .line 34078990
    :cond_10e
    :goto_10e
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078994
    const-string v2, "\u5f00\u59cb\u8fdb\u884cvid("

    .line 34078996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078999
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079002
    const-string v2, ")\u9884\u52a0\u8f7d\uff0c\u9884\u52a0\u8f7d\u5927\u5c0f: "

    .line 34079004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079007
    const/16 v2, 0x400

    .line 34079009
    int-to-long v2, v2

    .line 34079010
    div-long v2, v9, v2

    .line 34079012
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079015
    const-string v2, "KB, isLynx = true, \u8bbe\u7f6epreload resolution: "

    .line 34079017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079020
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079028
    move-result-object v1

    .line 34079029
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079031
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079034
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079036
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079039
    move-result-object v0

    .line 34079040
    if-eqz v0, :cond_14c

    .line 34079042
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079044
    if-eqz v0, :cond_14c

    .line 34079046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 34079048
    if-ne v0, v11, :cond_14c

    .line 34079050
    const/4 v0, 0x1

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    const/4 v0, 0x0

    .line 34079053
    :goto_14d
    if-eqz v0, :cond_17c

    .line 34079055
    sget-object v0, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 34079057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079063
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079066
    move-result v0

    .line 34079067
    if-nez v0, :cond_15f

    .line 34079069
    const/4 v0, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v0, 0x0

    .line 34079072
    :goto_160
    if-eqz v0, :cond_163

    .line 34079074
    goto :goto_17c

    .line 34079075
    :cond_163
    sget-object v0, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079077
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 34079079
    invoke-direct {v1, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34079082
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    sget-object v0, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34079087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079089
    const-string v1, "prepareSignal key:"

    .line 34079091
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079094
    move-result-object v1

    .line 34079095
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079097
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079100
    :cond_17c
    :goto_17c
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079102
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079105
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079107
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079109
    move-object v2, v0

    .line 34079110
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 34079112
    move-object v0, v15

    .line 34079113
    move-object/from16 v1, p0

    .line 34079115
    move-wide v3, v9

    .line 34079116
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 34079119
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079121
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079126
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079129
    move-result-object v0

    .line 34079130
    if-eqz v0, :cond_1a3

    .line 34079132
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079134
    if-eqz v0, :cond_1a3

    .line 34079136
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseH266:Z

    .line 34079138
    goto :goto_1a4

    .line 34079139
    :cond_1a3
    const/4 v0, 0x0

    .line 34079140
    :goto_1a4
    if-eqz v0, :cond_1b8

    .line 34079142
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079144
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079146
    move-object v2, v0

    .line 34079147
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 34079149
    const-string v5, "bytevc2"

    .line 34079151
    move-object v0, v15

    .line 34079152
    move-object/from16 v1, p0

    .line 34079154
    move-wide v3, v9

    .line 34079155
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V

    .line 34079158
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079160
    :cond_1b8
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079162
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079164
    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setTag(Ljava/lang/String;)V

    .line 34079167
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079169
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079171
    iput-boolean v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mDashEnable:Z

    .line 34079173
    iput-boolean v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mHttpsEnable:Z

    .line 34079175
    iput-boolean v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mBoeEnable:Z

    .line 34079177
    iput v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 34079179
    iput v11, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I

    .line 34079181
    sget-object v1, Lc33/e;->c:Lc33/e$a;

    .line 34079183
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 34079185
    invoke-static {}, Lc33/e;->a()Z

    .line 34079188
    move-result v0

    .line 34079189
    if-eqz v0, :cond_1e6

    .line 34079191
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079193
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079195
    const/4 v1, 0x3

    .line 34079196
    iput v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyEnabled:I

    .line 34079198
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079200
    invoke-interface {v1, v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 34079203
    move-result-object v1

    .line 34079204
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyExtraParams:Ljava/util/Map;

    .line 34079206
    :cond_1e6
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079208
    move-object v8, v0

    .line 34079209
    check-cast v8, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079211
    new-instance v9, Lc33/c;

    .line 34079213
    move-object v0, v9

    .line 34079214
    move-object/from16 v1, p0

    .line 34079216
    move-object/from16 v2, p1

    .line 34079218
    move-object v3, v13

    .line 34079219
    move-object v4, v12

    .line 34079220
    move-object v5, v14

    .line 34079221
    invoke-direct/range {v0 .. v5}, Lc33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079224
    invoke-virtual {v8, v9}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 34079227
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 34079229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079232
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 34079235
    move-result-object v0

    .line 34079236
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 34079238
    if-eqz v0, :cond_214

    .line 34079240
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079242
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079244
    new-instance v1, Lc33/d;

    .line 34079246
    invoke-direct {v1}, Lc33/d;-><init>()V

    .line 34079249
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 34079252
    :cond_214
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079254
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079256
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 34079259
    :cond_21b
    :goto_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    const/4 v8, 0x0

    .line 34078725
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 34078735
    .line 34078736
    if-eqz v0, :cond_15

    .line 34078737
    .line 34078738
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableLynxAdVideoUsePreload:Z

    .line 34078739
    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v1, 0x0

    .line 34078742
    :goto_16
    if-eqz v0, :cond_1b

    .line 34078743
    .line 34078744
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->lynxPreloadSize:J

    .line 34078745
    .line 34078746
    goto :goto_1d

    .line 34078747
    :cond_1b
    const-wide/16 v2, 0x0

    .line 34078748
    .line 34078749
    :goto_1d
    move-wide v9, v2

    .line 34078750
    const/4 v11, 0x1

    .line 34078751
    if-eqz v6, :cond_2a

    .line 34078752
    .line 34078753
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v0

    .line 34078757
    if-nez v0, :cond_28

    .line 34078758
    .line 34078759
    goto :goto_2a

    .line 34078760
    :cond_28
    const/4 v0, 0x0

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 34078763
    :goto_2b
    if-eqz v0, :cond_3a

    .line 34078764
    .line 34078765
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078766
    .line 34078767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    const-string v1, "vid\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u9884\u52a0\u8f7d, isLynx = true"

    .line 34078770
    .line 34078771
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078772
    .line 34078773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078774
    .line 34078775
    .line 34078776
    goto/16 :goto_21b

    .line 34078777
    .line 34078778
    :cond_3a
    if-eqz v1, :cond_21b

    .line 34078779
    .line 34078780
    sget-object v0, Lc33/a;->a:Lc33/a;

    .line 34078781
    .line 34078782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078786
    .line 34078787
    .line 34078788
    sget-object v0, Lc33/b;->a:Lc33/b;

    .line 34078789
    .line 34078790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-static {}, Lc33/b;->a()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v0

    .line 34078797
    if-eqz v0, :cond_7d

    .line 34078798
    .line 34078799
    sget-object v0, Lc33/a;->c:Ljava/util/List;

    .line 34078800
    .line 34078801
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078802
    .line 34078803
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v1

    .line 34078807
    if-nez v1, :cond_7d

    .line 34078808
    .line 34078809
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v0, Lc33/a;->d:Ljava/util/Map;

    .line 34078813
    .line 34078814
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078815
    .line 34078816
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v0, Lc33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078820
    .line 34078821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    const-string v2, "Lynx\u5e7f\u544a\uff0cvid("

    .line 34078824
    .line 34078825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078829
    .line 34078830
    .line 34078831
    const-string v2, ")\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 34078832
    .line 34078833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v1

    .line 34078840
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078841
    .line 34078842
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;

    .line 34078846
    .line 34078847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;->a()Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v0

    .line 34078854
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->preloadH265:Z

    .line 34078855
    .line 34078856
    if-eqz v0, :cond_92

    .line 34078857
    .line 34078858
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;->a()Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v0

    .line 34078862
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->enableH265:Z

    .line 34078863
    .line 34078864
    move v5, v0

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v5, 0x0

    .line 34078867
    :goto_93
    const-class v0, Loo3/c;

    .line 34078868
    .line 34078869
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v0

    .line 34078873
    check-cast v0, Loo3/c;

    .line 34078874
    .line 34078875
    if-eqz v0, :cond_a3

    .line 34078876
    .line 34078877
    invoke-interface {v0}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v0

    .line 34078881
    if-nez v0, :cond_a5

    .line 34078882
    .line 34078883
    :cond_a3
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 34078884
    .line 34078885
    :cond_a5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078886
    .line 34078887
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078888
    .line 34078889
    .line 34078890
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078891
    .line 34078892
    sget-object v1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 34078893
    .line 34078894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078902
    .line 34078903
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078904
    .line 34078905
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078909
    .line 34078910
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078911
    .line 34078912
    invoke-static {}, Lc33/e;->a()Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v0

    .line 34078916
    if-eqz v0, :cond_cb

    .line 34078917
    .line 34078918
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 34078919
    .line 34078920
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078921
    .line 34078922
    goto :goto_10e

    .line 34078923
    :cond_cb
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 34078924
    .line 34078925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v0

    .line 34078932
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 34078933
    .line 34078934
    if-eqz v1, :cond_10e

    .line 34078935
    .line 34078936
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v1

    .line 34078940
    if-eqz v1, :cond_10e

    .line 34078941
    .line 34078942
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 34078943
    .line 34078944
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v1

    .line 34078948
    if-eqz v1, :cond_10e

    .line 34078949
    .line 34078950
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 34078951
    .line 34078952
    if-eqz v1, :cond_10e

    .line 34078953
    .line 34078954
    iget-object v2, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 34078955
    .line 34078956
    iget-object v1, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-static {v2, v1}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v1

    .line 34078962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v1

    .line 34078966
    if-eqz v1, :cond_10e

    .line 34078967
    .line 34078968
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 34078969
    .line 34078970
    if-lez v0, :cond_fd

    .line 34078971
    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    const/4 v0, 0x1

    .line 34078974
    :goto_fe
    const/4 v1, 0x0

    .line 34078975
    :goto_ff
    if-ge v1, v0, :cond_10e

    .line 34078976
    .line 34078977
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078978
    .line 34078979
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 34078980
    .line 34078981
    invoke-static {v2}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v2

    .line 34078985
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078986
    .line 34078987
    add-int/lit8 v1, v1, 0x1

    .line 34078988
    .line 34078989
    goto :goto_ff

    .line 34078990
    :cond_10e
    :goto_10e
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078991
    .line 34078992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    const-string v2, "\u5f00\u59cb\u8fdb\u884cvid("

    .line 34078995
    .line 34078996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    .line 34079002
    const-string v2, ")\u9884\u52a0\u8f7d\uff0c\u9884\u52a0\u8f7d\u5927\u5c0f: "

    .line 34079003
    .line 34079004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    .line 34079007
    const/16 v2, 0x400

    .line 34079008
    .line 34079009
    int-to-long v2, v2

    .line 34079010
    div-long v2, v9, v2

    .line 34079011
    .line 34079012
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    const-string v2, "KB, isLynx = true, \u8bbe\u7f6epreload resolution: "

    .line 34079016
    .line 34079017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079021
    .line 34079022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v1

    .line 34079029
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079030
    .line 34079031
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079032
    .line 34079033
    .line 34079034
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079035
    .line 34079036
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v0

    .line 34079040
    if-eqz v0, :cond_14c

    .line 34079041
    .line 34079042
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079043
    .line 34079044
    if-eqz v0, :cond_14c

    .line 34079045
    .line 34079046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 34079047
    .line 34079048
    if-ne v0, v11, :cond_14c

    .line 34079049
    .line 34079050
    const/4 v0, 0x1

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    const/4 v0, 0x0

    .line 34079053
    :goto_14d
    if-eqz v0, :cond_17c

    .line 34079054
    .line 34079055
    sget-object v0, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 34079056
    .line 34079057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v0

    .line 34079067
    if-nez v0, :cond_15f

    .line 34079068
    .line 34079069
    const/4 v0, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v0, 0x0

    .line 34079072
    :goto_160
    if-eqz v0, :cond_163

    .line 34079073
    .line 34079074
    goto :goto_17c

    .line 34079075
    :cond_163
    sget-object v0, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079076
    .line 34079077
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 34079078
    .line 34079079
    invoke-direct {v1, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    sget-object v0, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34079086
    .line 34079087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    const-string v1, "prepareSignal key:"

    .line 34079090
    .line 34079091
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v1

    .line 34079095
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079096
    .line 34079097
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    :goto_17c
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079101
    .line 34079102
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079103
    .line 34079104
    .line 34079105
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079106
    .line 34079107
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079108
    .line 34079109
    move-object v2, v0

    .line 34079110
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 34079111
    .line 34079112
    move-object v0, v15

    .line 34079113
    move-object/from16 v1, p0

    .line 34079114
    .line 34079115
    move-wide v3, v9

    .line 34079116
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 34079117
    .line 34079118
    .line 34079119
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079120
    .line 34079121
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079122
    .line 34079123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v0

    .line 34079130
    if-eqz v0, :cond_1a3

    .line 34079131
    .line 34079132
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34079133
    .line 34079134
    if-eqz v0, :cond_1a3

    .line 34079135
    .line 34079136
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseH266:Z

    .line 34079137
    .line 34079138
    goto :goto_1a4

    .line 34079139
    :cond_1a3
    const/4 v0, 0x0

    .line 34079140
    :goto_1a4
    if-eqz v0, :cond_1b8

    .line 34079141
    .line 34079142
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079143
    .line 34079144
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079145
    .line 34079146
    move-object v2, v0

    .line 34079147
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 34079148
    .line 34079149
    const-string v5, "bytevc2"

    .line 34079150
    .line 34079151
    move-object v0, v15

    .line 34079152
    move-object/from16 v1, p0

    .line 34079153
    .line 34079154
    move-wide v3, v9

    .line 34079155
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079159
    .line 34079160
    :cond_1b8
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079161
    .line 34079162
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079163
    .line 34079164
    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setTag(Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079168
    .line 34079169
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079170
    .line 34079171
    iput-boolean v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mDashEnable:Z

    .line 34079172
    .line 34079173
    iput-boolean v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mHttpsEnable:Z

    .line 34079174
    .line 34079175
    iput-boolean v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mBoeEnable:Z

    .line 34079176
    .line 34079177
    iput v8, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 34079178
    .line 34079179
    iput v11, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I

    .line 34079180
    .line 34079181
    sget-object v1, Lc33/e;->c:Lc33/e$a;

    .line 34079182
    .line 34079183
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 34079184
    .line 34079185
    invoke-static {}, Lc33/e;->a()Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v0

    .line 34079189
    if-eqz v0, :cond_1e6

    .line 34079190
    .line 34079191
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079192
    .line 34079193
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079194
    .line 34079195
    const/4 v1, 0x3

    .line 34079196
    iput v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyEnabled:I

    .line 34079197
    .line 34079198
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079199
    .line 34079200
    invoke-interface {v1, v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v1

    .line 34079204
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyExtraParams:Ljava/util/Map;

    .line 34079205
    .line 34079206
    :cond_1e6
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079207
    .line 34079208
    move-object v8, v0

    .line 34079209
    check-cast v8, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079210
    .line 34079211
    new-instance v9, Lc33/c;

    .line 34079212
    .line 34079213
    move-object v0, v9

    .line 34079214
    move-object/from16 v1, p0

    .line 34079215
    .line 34079216
    move-object/from16 v2, p1

    .line 34079217
    .line 34079218
    move-object v3, v13

    .line 34079219
    move-object v4, v12

    .line 34079220
    move-object v5, v14

    .line 34079221
    invoke-direct/range {v0 .. v5}, Lc33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v8, v9}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 34079225
    .line 34079226
    .line 34079227
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 34079228
    .line 34079229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 34079237
    .line 34079238
    if-eqz v0, :cond_214

    .line 34079239
    .line 34079240
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079241
    .line 34079242
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079243
    .line 34079244
    new-instance v1, Lc33/d;

    .line 34079245
    .line 34079246
    invoke-direct {v1}, Lc33/d;-><init>()V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079253
    .line 34079254
    check-cast v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 34079255
    .line 34079256
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    :goto_21b
    return-void
.end method


