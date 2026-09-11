## classes17/com/bytedance/iesgurd/meta/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 458752
    const v0, 0x83659

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/iesgurd/meta/a;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/iesgurd/meta/a;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458765
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458767
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458770
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 458772
    const-string v0, "ChannelMetaManager init"

    .line 458774
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458777
    const-string v0, "ChannelMetaManager readCache"

    .line 458779
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458782
    const-string v0, "gecko_channel_meta_new"

    .line 458784
    const/4 v1, 0x1

    .line 458785
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 458788
    move-result-object v0

    .line 458789
    const-string v2, ""

    .line 458791
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 458796
    if-nez v0, :cond_31

    .line 458798
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 458804
    move-result-object v0

    .line 458805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458815
    move-result-object v0

    .line 458816
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458819
    move-result v3

    .line 458820
    if-eqz v3, :cond_1ca

    .line 458822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458825
    move-result-object v3

    .line 458826
    check-cast v3, Ljava/util/Map$Entry;

    .line 458828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458831
    move-result-object v4

    .line 458832
    check-cast v4, Ljava/lang/String;

    .line 458834
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458837
    move-result v4

    .line 458838
    const/16 v5, 0x22

    .line 458840
    const/4 v6, 0x0

    .line 458841
    if-ge v4, v5, :cond_83

    .line 458843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458845
    const-string v5, "ChannelMetaManager key length error: "

    .line 458847
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458853
    move-result-object v5

    .line 458854
    check-cast v5, Ljava/lang/String;

    .line 458856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 458866
    sget-object v4, Les0/a;->a:Les0/a;

    .line 458868
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_KEY_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 458870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458873
    move-result-object v3

    .line 458874
    check-cast v3, Ljava/lang/String;

    .line 458876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {v5, v6, v6, v3}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458882
    goto :goto_40

    .line 458883
    :cond_83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458886
    move-result-object v4

    .line 458887
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    check-cast v4, Ljava/lang/String;

    .line 458892
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 458894
    if-eqz v4, :cond_1c4

    .line 458896
    const/4 v7, 0x0

    .line 458897
    const/16 v8, 0x20

    .line 458899
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458902
    move-result-object v4

    .line 458903
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458909
    move-result-object v8

    .line 458910
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    check-cast v8, Ljava/lang/String;

    .line 458915
    if-eqz v8, :cond_1be

    .line 458917
    const/16 v5, 0x21

    .line 458919
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458922
    move-result-object v5

    .line 458923
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458929
    move-result-object v8

    .line 458930
    check-cast v8, Ljava/lang/String;

    .line 458932
    if-nez v8, :cond_df

    .line 458934
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458936
    const-string v7, "ChannelMetaManager value error: "

    .line 458938
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458944
    move-result-object v7

    .line 458945
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 458955
    sget-object v6, Les0/a;->a:Les0/a;

    .line 458957
    sget-object v7, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_VALUE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 458959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458962
    move-result-object v3

    .line 458963
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    invoke-static {v7, v4, v5, v3}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    goto/16 :goto_40

    .line 458975
    :cond_df
    sget-object v3, Lcom/bytedance/iesgurd/meta/ChannelMeta;->Companion:Lcom/bytedance/iesgurd/meta/ChannelMeta$a;

    .line 458977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458983
    const-string v3, ","

    .line 458985
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458988
    move-result-object v10

    .line 458989
    const/4 v11, 0x0

    .line 458990
    const/4 v12, 0x0

    .line 458991
    const/4 v13, 0x6

    .line 458992
    const/4 v14, 0x0

    .line 458993
    move-object v9, v8

    .line 458994
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458997
    move-result-object v3

    .line 458998
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 459001
    move-result v9

    .line 459002
    if-nez v9, :cond_19b

    .line 459004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459007
    move-result v9

    .line 459008
    rem-int/lit8 v9, v9, 0x2

    .line 459010
    if-eqz v9, :cond_106

    .line 459012
    goto/16 :goto_19b

    .line 459014
    :cond_106
    :try_start_106
    new-instance v9, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 459016
    invoke-direct {v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 459019
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459022
    move-result v10

    .line 459023
    div-int/lit8 v10, v10, 0x2

    .line 459025
    :goto_111
    if-ge v7, v10, :cond_193

    .line 459027
    mul-int/lit8 v11, v7, 0x2

    .line 459029
    add-int/lit8 v12, v11, 0x1

    .line 459031
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459034
    move-result-object v12

    .line 459035
    check-cast v12, Ljava/lang/String;

    .line 459037
    const-string v13, "null"

    .line 459039
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459042
    move-result v13

    .line 459043
    if-eqz v13, :cond_126

    .line 459045
    goto :goto_18f

    .line 459046
    :cond_126
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459049
    move-result-object v11

    .line 459050
    check-cast v11, Ljava/lang/String;

    .line 459052
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 459055
    move-result v13

    .line 459056
    sparse-switch v13, :sswitch_data_1e2

    .line 459059
    goto :goto_18f

    .line 459060
    :sswitch_134
    const-string v12, "forbidden"

    .line 459062
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459065
    move-result v11

    .line 459066
    if-eqz v11, :cond_18f

    .line 459068
    invoke-virtual {v9, v1}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setForbidden(Z)V

    .line 459071
    goto :goto_18f

    .line 459072
    :sswitch_140
    const-string v13, "isMiniApp"

    .line 459074
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459077
    move-result v11

    .line 459078
    if-eqz v11, :cond_18f

    .line 459080
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 459083
    move-result v11

    .line 459084
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459087
    move-result-object v11

    .line 459088
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setMiniApp(Ljava/lang/Boolean;)V

    .line 459091
    goto :goto_18f

    .line 459092
    :sswitch_154
    const-string v13, "id"

    .line 459094
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459097
    move-result v11

    .line 459098
    if-eqz v11, :cond_18f

    .line 459100
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459103
    move-result-wide v11

    .line 459104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459107
    move-result-object v11

    .line 459108
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 459111
    goto :goto_18f

    .line 459112
    :sswitch_168
    const-string v13, "updateTime"

    .line 459114
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459117
    move-result v11

    .line 459118
    if-eqz v11, :cond_18f

    .line 459120
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459123
    move-result-wide v11

    .line 459124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459127
    move-result-object v11

    .line 459128
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 459131
    goto :goto_18f

    .line 459132
    :sswitch_17c
    const-string v13, "accessTime"

    .line 459134
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459137
    move-result v11

    .line 459138
    if-eqz v11, :cond_18f

    .line 459140
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459143
    move-result-wide v11

    .line 459144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459147
    move-result-object v11

    .line 459148
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setAccessTime(Ljava/lang/Long;)V
    :try_end_18f
    .catchall {:try_start_106 .. :try_end_18f} :catchall_195

    .line 459151
    :cond_18f
    :goto_18f
    add-int/lit8 v7, v7, 0x1

    .line 459153
    goto/16 :goto_111

    .line 459155
    :cond_193
    move-object v6, v9

    .line 459156
    goto :goto_19b

    .line 459157
    :catchall_195
    move-exception v3

    .line 459158
    const-string v7, "ChannelMeta fromString error"

    .line 459160
    invoke-static {v7, v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459163
    :cond_19b
    :goto_19b
    if-nez v6, :cond_1b4

    .line 459165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459167
    const-string v3, "ChannelMetaManager buffer error: "

    .line 459169
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459172
    move-result-object v3

    .line 459173
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 459176
    sget-object v3, Les0/a;->a:Les0/a;

    .line 459178
    sget-object v6, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459183
    invoke-static {v6, v4, v5, v8}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459186
    goto/16 :goto_40

    .line 459188
    :cond_1b4
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 459190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459193
    invoke-static {v4, v5, v6}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 459196
    goto/16 :goto_40

    .line 459198
    :cond_1be
    new-instance v0, Lkotlin/TypeCastException;

    .line 459200
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459203
    throw v0

    .line 459204
    :cond_1c4
    new-instance v0, Lkotlin/TypeCastException;

    .line 459206
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459209
    throw v0

    .line 459210
    :cond_1ca
    const-string v0, "ChannelMetaManager readCache finish"

    .line 459212
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459215
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 459217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459220
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 459222
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459225
    move-result-object v0

    .line 459226
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 459228
    sget-object v1, Lcom/bytedance/iesgurd/meta/a$a;->a:Lcom/bytedance/iesgurd/meta/a$a;

    .line 459230
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459233
    return-void

    .line 459234
    :sswitch_data_1e2
    .sparse-switch
        -0x4411d5af -> :sswitch_17c
        -0x11a38cca -> :sswitch_168
        0xd1b -> :sswitch_154
        0x1ce431c0 -> :sswitch_140
        0x599e9bf9 -> :sswitch_134
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 458752
    const v0, 0x83659

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/iesgurd/meta/a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/iesgurd/meta/a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458764
    .line 458765
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 458771
    .line 458772
    const-string v0, "ChannelMetaManager init"

    .line 458773
    .line 458774
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    const-string v0, "ChannelMetaManager readCache"

    .line 458778
    .line 458779
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    const-string v0, "gecko_channel_meta_new"

    .line 458783
    .line 458784
    const/4 v1, 0x1

    .line 458785
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    const-string v2, ""

    .line 458790
    .line 458791
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 458795
    .line 458796
    if-nez v0, :cond_31

    .line 458797
    .line 458798
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v3

    .line 458820
    if-eqz v3, :cond_1ca

    .line 458821
    .line 458822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    check-cast v3, Ljava/util/Map$Entry;

    .line 458827
    .line 458828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    check-cast v4, Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458835
    .line 458836
    .line 458837
    move-result v4

    .line 458838
    const/16 v5, 0x22

    .line 458839
    .line 458840
    const/4 v6, 0x0

    .line 458841
    if-ge v4, v5, :cond_83

    .line 458842
    .line 458843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    const-string v5, "ChannelMetaManager key length error: "

    .line 458846
    .line 458847
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    check-cast v5, Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v4

    .line 458863
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    sget-object v4, Les0/a;->a:Les0/a;

    .line 458867
    .line 458868
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_KEY_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 458869
    .line 458870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    check-cast v3, Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v5, v6, v6, v3}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    goto :goto_40

    .line 458883
    :cond_83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v4

    .line 458887
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    check-cast v4, Ljava/lang/String;

    .line 458891
    .line 458892
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 458893
    .line 458894
    if-eqz v4, :cond_1c4

    .line 458895
    .line 458896
    const/4 v7, 0x0

    .line 458897
    const/16 v8, 0x20

    .line 458898
    .line 458899
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v8

    .line 458910
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    check-cast v8, Ljava/lang/String;

    .line 458914
    .line 458915
    if-eqz v8, :cond_1be

    .line 458916
    .line 458917
    const/16 v5, 0x21

    .line 458918
    .line 458919
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v8

    .line 458930
    check-cast v8, Ljava/lang/String;

    .line 458931
    .line 458932
    if-nez v8, :cond_df

    .line 458933
    .line 458934
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    const-string v7, "ChannelMetaManager value error: "

    .line 458937
    .line 458938
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    sget-object v6, Les0/a;->a:Les0/a;

    .line 458956
    .line 458957
    sget-object v7, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_VALUE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 458958
    .line 458959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v7, v4, v5, v3}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    goto/16 :goto_40

    .line 458974
    .line 458975
    :cond_df
    sget-object v3, Lcom/bytedance/iesgurd/meta/ChannelMeta;->Companion:Lcom/bytedance/iesgurd/meta/ChannelMeta$a;

    .line 458976
    .line 458977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458981
    .line 458982
    .line 458983
    const-string v3, ","

    .line 458984
    .line 458985
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v10

    .line 458989
    const/4 v11, 0x0

    .line 458990
    const/4 v12, 0x0

    .line 458991
    const/4 v13, 0x6

    .line 458992
    const/4 v14, 0x0

    .line 458993
    move-object v9, v8

    .line 458994
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458999
    .line 459000
    .line 459001
    move-result v9

    .line 459002
    if-nez v9, :cond_19b

    .line 459003
    .line 459004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459005
    .line 459006
    .line 459007
    move-result v9

    .line 459008
    rem-int/lit8 v9, v9, 0x2

    .line 459009
    .line 459010
    if-eqz v9, :cond_106

    .line 459011
    .line 459012
    goto/16 :goto_19b

    .line 459013
    .line 459014
    :cond_106
    :try_start_106
    new-instance v9, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 459015
    .line 459016
    invoke-direct {v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 459017
    .line 459018
    .line 459019
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459020
    .line 459021
    .line 459022
    move-result v10

    .line 459023
    div-int/lit8 v10, v10, 0x2

    .line 459024
    .line 459025
    :goto_111
    if-ge v7, v10, :cond_193

    .line 459026
    .line 459027
    mul-int/lit8 v11, v7, 0x2

    .line 459028
    .line 459029
    add-int/lit8 v12, v11, 0x1

    .line 459030
    .line 459031
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v12

    .line 459035
    check-cast v12, Ljava/lang/String;

    .line 459036
    .line 459037
    const-string v13, "null"

    .line 459038
    .line 459039
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v13

    .line 459043
    if-eqz v13, :cond_126

    .line 459044
    .line 459045
    goto :goto_18f

    .line 459046
    :cond_126
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v11

    .line 459050
    check-cast v11, Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 459053
    .line 459054
    .line 459055
    move-result v13

    .line 459056
    sparse-switch v13, :sswitch_data_1e2

    .line 459057
    .line 459058
    .line 459059
    goto :goto_18f

    .line 459060
    :sswitch_134
    const-string v12, "forbidden"

    .line 459061
    .line 459062
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v11

    .line 459066
    if-eqz v11, :cond_18f

    .line 459067
    .line 459068
    invoke-virtual {v9, v1}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setForbidden(Z)V

    .line 459069
    .line 459070
    .line 459071
    goto :goto_18f

    .line 459072
    :sswitch_140
    const-string v13, "isMiniApp"

    .line 459073
    .line 459074
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459075
    .line 459076
    .line 459077
    move-result v11

    .line 459078
    if-eqz v11, :cond_18f

    .line 459079
    .line 459080
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 459081
    .line 459082
    .line 459083
    move-result v11

    .line 459084
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v11

    .line 459088
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setMiniApp(Ljava/lang/Boolean;)V

    .line 459089
    .line 459090
    .line 459091
    goto :goto_18f

    .line 459092
    :sswitch_154
    const-string v13, "id"

    .line 459093
    .line 459094
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459095
    .line 459096
    .line 459097
    move-result v11

    .line 459098
    if-eqz v11, :cond_18f

    .line 459099
    .line 459100
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459101
    .line 459102
    .line 459103
    move-result-wide v11

    .line 459104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v11

    .line 459108
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 459109
    .line 459110
    .line 459111
    goto :goto_18f

    .line 459112
    :sswitch_168
    const-string v13, "updateTime"

    .line 459113
    .line 459114
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459115
    .line 459116
    .line 459117
    move-result v11

    .line 459118
    if-eqz v11, :cond_18f

    .line 459119
    .line 459120
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459121
    .line 459122
    .line 459123
    move-result-wide v11

    .line 459124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v11

    .line 459128
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 459129
    .line 459130
    .line 459131
    goto :goto_18f

    .line 459132
    :sswitch_17c
    const-string v13, "accessTime"

    .line 459133
    .line 459134
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459135
    .line 459136
    .line 459137
    move-result v11

    .line 459138
    if-eqz v11, :cond_18f

    .line 459139
    .line 459140
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459141
    .line 459142
    .line 459143
    move-result-wide v11

    .line 459144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v11

    .line 459148
    invoke-virtual {v9, v11}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setAccessTime(Ljava/lang/Long;)V
    :try_end_18f
    .catchall {:try_start_106 .. :try_end_18f} :catchall_195

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    :goto_18f
    add-int/lit8 v7, v7, 0x1

    .line 459152
    .line 459153
    goto/16 :goto_111

    .line 459154
    .line 459155
    :cond_193
    move-object v6, v9

    .line 459156
    goto :goto_19b

    .line 459157
    :catchall_195
    move-exception v3

    .line 459158
    const-string v7, "ChannelMeta fromString error"

    .line 459159
    .line 459160
    invoke-static {v7, v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459161
    .line 459162
    .line 459163
    :cond_19b
    :goto_19b
    if-nez v6, :cond_1b4

    .line 459164
    .line 459165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    const-string v3, "ChannelMetaManager buffer error: "

    .line 459168
    .line 459169
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v3

    .line 459173
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    sget-object v3, Les0/a;->a:Les0/a;

    .line 459177
    .line 459178
    sget-object v6, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459179
    .line 459180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459181
    .line 459182
    .line 459183
    invoke-static {v6, v4, v5, v8}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459184
    .line 459185
    .line 459186
    goto/16 :goto_40

    .line 459187
    .line 459188
    :cond_1b4
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 459189
    .line 459190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459191
    .line 459192
    .line 459193
    invoke-static {v4, v5, v6}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 459194
    .line 459195
    .line 459196
    goto/16 :goto_40

    .line 459197
    .line 459198
    :cond_1be
    new-instance v0, Lkotlin/TypeCastException;

    .line 459199
    .line 459200
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459201
    .line 459202
    .line 459203
    throw v0

    .line 459204
    :cond_1c4
    new-instance v0, Lkotlin/TypeCastException;

    .line 459205
    .line 459206
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459207
    .line 459208
    .line 459209
    throw v0

    .line 459210
    :cond_1ca
    const-string v0, "ChannelMetaManager readCache finish"

    .line 459211
    .line 459212
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459213
    .line 459214
    .line 459215
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 459216
    .line 459217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459218
    .line 459219
    .line 459220
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 459221
    .line 459222
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459223
    .line 459224
    .line 459225
    move-result-object v0

    .line 459226
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 459227
    .line 459228
    sget-object v1, Lcom/bytedance/iesgurd/meta/a$a;->a:Lcom/bytedance/iesgurd/meta/a$a;

    .line 459229
    .line 459230
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459231
    .line 459232
    .line 459233
    return-void

    .line 459234
    :sswitch_data_1e2
    .sparse-switch
        -0x4411d5af -> :sswitch_17c
        -0x11a38cca -> :sswitch_168
        0xd1b -> :sswitch_154
        0x1ce431c0 -> :sswitch_140
        0x599e9bf9 -> :sswitch_134
    .end sparse-switch
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502086
    move-result-object v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez v0, :cond_b

    .line 67502090
    return-object v1

    .line 67502091
    :cond_b
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67502093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502099
    move-result-object v0

    .line 67502100
    if-eqz v0, :cond_93

    .line 67502102
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502104
    invoke-direct {v2, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502109
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502115
    move-result v2

    .line 67502116
    if-nez v2, :cond_42

    .line 67502118
    new-instance v0, Lfs0/a;

    .line 67502120
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHANNEL_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 67502122
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502125
    move-result-object p2

    .line 67502126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502129
    move-result-object v7

    .line 67502130
    const/16 v9, 0x20

    .line 67502132
    move-object v3, v0

    .line 67502133
    move-object v5, p0

    .line 67502134
    move-object v6, p1

    .line 67502135
    move-object v8, p3

    .line 67502136
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502139
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 67502142
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502145
    return-object v1

    .line 67502146
    :cond_42
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502148
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502151
    move-result-object v2

    .line 67502152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67502162
    move-result v1

    .line 67502163
    if-nez v1, :cond_8e

    .line 67502165
    invoke-static {v0}, Lcom/bytedance/iesgurd/meta/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;

    .line 67502168
    move-result-object v0

    .line 67502169
    new-instance v8, Lfs0/a;

    .line 67502171
    sget-object v2, Lcom/bytedance/iesgurd/core/EventSubType;->META_VERSION_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 67502173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502178
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502181
    move-result-object v3

    .line 67502182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502185
    const/16 v3, 0x2d

    .line 67502187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    move-result-object v5

    .line 67502197
    const/16 v7, 0x20

    .line 67502199
    move-object v1, v8

    .line 67502200
    move-object v3, p0

    .line 67502201
    move-object v4, p1

    .line 67502202
    move-object v6, p3

    .line 67502203
    invoke-direct/range {v1 .. v7}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502206
    invoke-virtual {v8}, Lfs0/a;->b()V

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502211
    invoke-virtual {p2, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 67502214
    invoke-static {p0, p1, p2}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502221
    :goto_8d
    return-object v0

    .line 67502222
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502225
    move-result-object p0

    .line 67502226
    return-object p0

    .line 67502227
    :cond_93
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502230
    move-result-object p0

    .line 67502231
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez v0, :cond_b

    .line 67502089
    .line 67502090
    return-object v1

    .line 67502091
    :cond_b
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67502092
    .line 67502093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    if-eqz v0, :cond_93

    .line 67502101
    .line 67502102
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502103
    .line 67502104
    invoke-direct {v2, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502108
    .line 67502109
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-nez v2, :cond_42

    .line 67502117
    .line 67502118
    new-instance v0, Lfs0/a;

    .line 67502119
    .line 67502120
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHANNEL_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 67502121
    .line 67502122
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v7

    .line 67502130
    const/16 v9, 0x20

    .line 67502131
    .line 67502132
    move-object v3, v0

    .line 67502133
    move-object v5, p0

    .line 67502134
    move-object v6, p1

    .line 67502135
    move-object v8, p3

    .line 67502136
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    return-object v1

    .line 67502146
    :cond_42
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502147
    .line 67502148
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v1

    .line 67502163
    if-nez v1, :cond_8e

    .line 67502164
    .line 67502165
    invoke-static {v0}, Lcom/bytedance/iesgurd/meta/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    new-instance v8, Lfs0/a;

    .line 67502170
    .line 67502171
    sget-object v2, Lcom/bytedance/iesgurd/core/EventSubType;->META_VERSION_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 67502172
    .line 67502173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    const/16 v3, 0x2d

    .line 67502186
    .line 67502187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v5

    .line 67502197
    const/16 v7, 0x20

    .line 67502198
    .line 67502199
    move-object v1, v8

    .line 67502200
    move-object v3, p0

    .line 67502201
    move-object v4, p1

    .line 67502202
    move-object v6, p3

    .line 67502203
    invoke-direct/range {v1 .. v7}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v8}, Lfs0/a;->b()V

    .line 67502207
    .line 67502208
    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502210
    .line 67502211
    invoke-virtual {p2, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {p0, p1, p2}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :goto_8d
    return-object v0

    .line 67502222
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p0

    .line 67502226
    return-object p0

    .line 67502227
    :cond_93
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p0

    .line 67502231
    return-object p0
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/iesgurd/meta/b;->a:Lcom/bytedance/iesgurd/meta/b;

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p0, :cond_3d

    .line 17039369
    array-length v1, p0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_3d

    .line 17039379
    :cond_13
    array-length v1, p0

    .line 17039380
    const-wide/16 v3, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_3d

    .line 17039384
    aget-object v5, p0, v2

    .line 17039386
    const-string v6, ""

    .line 17039388
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039394
    move-result-object v6

    .line 17039395
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039397
    const-string v8, "res"

    .line 17039399
    invoke-direct {v7, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 17039405
    move-result-wide v7

    .line 17039406
    :try_start_2e
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039409
    move-result-object v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_3a

    .line 17039410
    if-eqz v0, :cond_38

    .line 17039412
    cmp-long v6, v7, v3

    .line 17039414
    if-lez v6, :cond_3a

    .line 17039416
    :cond_38
    move-object v0, v5

    .line 17039417
    move-wide v3, v7

    .line 17039418
    :catch_3a
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039420
    goto :goto_16

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/iesgurd/meta/b;->a:Lcom/bytedance/iesgurd/meta/b;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p0, :cond_3d

    .line 17039368
    .line 17039369
    array-length v1, p0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3d

    .line 17039379
    :cond_13
    array-length v1, p0

    .line 17039380
    const-wide/16 v3, 0x0

    .line 17039381
    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_3d

    .line 17039383
    .line 17039384
    aget-object v5, p0, v2

    .line 17039385
    .line 17039386
    const-string v6, ""

    .line 17039387
    .line 17039388
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v6

    .line 17039395
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039396
    .line 17039397
    const-string v8, "res"

    .line 17039398
    .line 17039399
    invoke-direct {v7, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v7

    .line 17039406
    :try_start_2e
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_3a

    .line 17039410
    if-eqz v0, :cond_38

    .line 17039411
    .line 17039412
    cmp-long v6, v7, v3

    .line 17039413
    .line 17039414
    if-lez v6, :cond_3a

    .line 17039415
    .line 17039416
    :cond_38
    move-object v0, v5

    .line 17039417
    move-wide v3, v7

    .line 17039418
    :catch_3a
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    .line 17039420
    goto :goto_16

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 33751045
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    if-eqz p0, :cond_16

    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    if-eqz p0, :cond_16

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->b:Lcom/bytedance/keva/Keva;

    .line 33947653
    const-string v1, ""

    .line 33947655
    if-nez v0, :cond_c

    .line 33947657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    move-result-wide v3

    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v5, "ChannelMetaManager migrate: "

    .line 33947676
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v6, " start"

    .line 33947684
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947694
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947696
    invoke-direct {v0, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    sget-object p1, Lcom/bytedance/iesgurd/meta/a$b;->a:Lcom/bytedance/iesgurd/meta/a$b;

    .line 33947701
    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_7f

    .line 33947707
    array-length v6, p1

    .line 33947708
    :goto_3c
    if-ge v2, v6, :cond_7f

    .line 33947710
    aget-object v7, p1, v2

    .line 33947712
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947714
    invoke-direct {v8, v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 33947720
    move-result v9

    .line 33947721
    if-eqz v9, :cond_7c

    .line 33947723
    sget-object v9, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33947725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {v8}, Lcom/bytedance/iesgurd/meta/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;

    .line 33947731
    move-result-object v9

    .line 33947732
    if-eqz v9, :cond_7c

    .line 33947734
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-static {p0, v7}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33947740
    move-result-object v10

    .line 33947741
    if-eqz v10, :cond_60

    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    new-instance v10, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33947746
    invoke-direct {v10}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 33947749
    :goto_65
    invoke-virtual {v10, v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 33947752
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 33947755
    move-result-wide v8

    .line 33947756
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    move-result-object v8

    .line 33947760
    invoke-virtual {v10, v8}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 33947763
    invoke-static {p0, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947766
    invoke-static {p0, v7, v10}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 33947769
    invoke-static {p0, v7, v10}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 33947772
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 33947774
    goto :goto_3c

    .line 33947775
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947778
    move-result-wide v6

    .line 33947779
    sub-long/2addr v6, v3

    .line 33947780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    const-string v2, " finish, duration: "

    .line 33947790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947796
    const-string v2, ", size:"

    .line 33947798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    if-eqz p1, :cond_a1

    .line 33947803
    array-length p1, p1

    .line 33947804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    move-result-object p1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :goto_a2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947820
    sget-object p1, Lcom/bytedance/iesgurd/meta/a;->b:Lcom/bytedance/keva/Keva;

    .line 33947822
    if-nez p1, :cond_b3

    .line 33947824
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947827
    :cond_b3
    const/4 v0, 0x1

    .line 33947828
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->b:Lcom/bytedance/keva/Keva;

    .line 33947652
    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    if-nez v0, :cond_c

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v3

    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v5, "ChannelMetaManager migrate: "

    .line 33947675
    .line 33947676
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v6, " start"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947695
    .line 33947696
    invoke-direct {v0, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    sget-object p1, Lcom/bytedance/iesgurd/meta/a$b;->a:Lcom/bytedance/iesgurd/meta/a$b;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_7f

    .line 33947706
    .line 33947707
    array-length v6, p1

    .line 33947708
    :goto_3c
    if-ge v2, v6, :cond_7f

    .line 33947709
    .line 33947710
    aget-object v7, p1, v2

    .line 33947711
    .line 33947712
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947713
    .line 33947714
    invoke-direct {v8, v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v9

    .line 33947721
    if-eqz v9, :cond_7c

    .line 33947722
    .line 33947723
    sget-object v9, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33947724
    .line 33947725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v8}, Lcom/bytedance/iesgurd/meta/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v9

    .line 33947732
    if-eqz v9, :cond_7c

    .line 33947733
    .line 33947734
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p0, v7}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v10

    .line 33947741
    if-eqz v10, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    new-instance v10, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33947745
    .line 33947746
    invoke-direct {v10}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    invoke-virtual {v10, v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v8

    .line 33947756
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v8

    .line 33947760
    invoke-virtual {v10, v8}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p0, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p0, v7, v10}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p0, v7, v10}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 33947773
    .line 33947774
    goto :goto_3c

    .line 33947775
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v6

    .line 33947779
    sub-long/2addr v6, v3

    .line 33947780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v2, " finish, duration: "

    .line 33947789
    .line 33947790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v2, ", size:"

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    if-eqz p1, :cond_a1

    .line 33947802
    .line 33947803
    array-length p1, p1

    .line 33947804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :goto_a2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object p1, Lcom/bytedance/iesgurd/meta/a;->b:Lcom/bytedance/keva/Keva;

    .line 33947821
    .line 33947822
    if-nez p1, :cond_b3

    .line 33947823
    .line 33947824
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    const/4 v0, 0x1

    .line 33947828
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "ChannelMetaManager removeChannel "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const/16 v1, 0x40

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33882140
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 33882142
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    if-eqz v0, :cond_2e

    .line 33882152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33882158
    :cond_2e
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 33882160
    if-nez v0, :cond_37

    .line 33882162
    const-string v2, ""

    .line 33882164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "ChannelMetaManager removeChannel "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const/16 v1, 0x40

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 33882141
    .line 33882142
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2e

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33882157
    .line 33882158
    :cond_2e
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 33882159
    .line 33882160
    if-nez v0, :cond_37

    .line 33882161
    .line 33882162
    const-string v2, ""

    .line 33882163
    .line 33882164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 50593797
    if-nez v0, :cond_c

    .line 50593799
    const-string v1, ""

    .line 50593801
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593804
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const/16 p0, 0x40

    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_c

    .line 50593798
    .line 50593799
    const-string v1, ""

    .line 50593800
    .line 50593801
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const/16 p0, 0x40

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 50593794
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593796
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_20

    .line 50593802
    monitor-enter v0

    .line 50593803
    :try_start_b
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object v1

    .line 50593807
    if-nez v1, :cond_19

    .line 50593809
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593811
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593814
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1d

    .line 50593819
    monitor-exit v0

    .line 50593820
    goto :goto_20

    .line 50593821
    :catchall_1d
    move-exception p0

    .line 50593822
    monitor-exit v0

    .line 50593823
    throw p0

    .line 50593824
    :cond_20
    :goto_20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    move-result-object p0

    .line 50593828
    if-nez p0, :cond_29

    .line 50593830
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593833
    :cond_29
    check-cast p0, Ljava/util/Map;

    .line 50593835
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_20

    .line 50593801
    .line 50593802
    monitor-enter v0

    .line 50593803
    :try_start_b
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    if-nez v1, :cond_19

    .line 50593808
    .line 50593809
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593810
    .line 50593811
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1d

    .line 50593818
    .line 50593819
    monitor-exit v0

    .line 50593820
    goto :goto_20

    .line 50593821
    :catchall_1d
    move-exception p0

    .line 50593822
    monitor-exit v0

    .line 50593823
    throw p0

    .line 50593824
    :cond_20
    :goto_20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    if-nez p0, :cond_29

    .line 50593829
    .line 50593830
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    check-cast p0, Ljava/util/Map;

    .line 50593834
    .line 50593835
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


