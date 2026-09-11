## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string/jumbo v0, "\u672a\u6dfb\u52a0enable_prefetch\u53c2\u6570\uff0c\u4e0d\u53d1\u8d77\u9884\u53d6\u8bf7\u6c42: "

    .line 458755
    const-string v1, "BulletOptimize PrefetchV2 disable by settings "

    .line 458757
    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884cPrefetch: "

    .line 458760
    :try_start_8
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 458762
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458764
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458767
    move-result-object v3

    .line 458768
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-eqz v3, :cond_24

    .line 458773
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 458775
    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458778
    move-result-object v3

    .line 458779
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 458781
    if-eqz v3, :cond_24

    .line 458783
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisablePrefetch()Z

    .line 458786
    move-result v3

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    const/4 v3, 0x0

    .line 458789
    :goto_25
    if-eqz v3, :cond_3d

    .line 458791
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 458793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458804
    move-result-object v6

    .line 458805
    const/4 v7, 0x0

    .line 458806
    const/4 v8, 0x0

    .line 458807
    const/4 v9, 0x6

    .line 458808
    const/4 v10, 0x0

    .line 458809
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458812
    return-void

    .line 458813
    :cond_3d
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 458815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458817
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 458832
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 458834
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 458837
    move-result-object v3

    .line 458838
    if-eqz v3, :cond_5b

    .line 458840
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/f;->c()V

    .line 458843
    :cond_5b
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->b:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458845
    if-eqz v3, :cond_64

    .line 458847
    invoke-static {v3}, Lcom/bytedance/ies/bullet/prefetchv2/n;->a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 458850
    move-result-object v3

    .line 458851
    goto :goto_8b

    .line 458852
    :cond_64
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458854
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->c:Ljava/lang/String;

    .line 458856
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458858
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458861
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458863
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v7

    .line 458867
    check-cast v7, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 458869
    if-eqz v7, :cond_79

    .line 458871
    move-object v3, v7

    .line 458872
    goto :goto_8b

    .line 458873
    :cond_79
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 458875
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v7, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458882
    move-result-object v5

    .line 458883
    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/n;->a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 458886
    move-result-object v5

    .line 458887
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    move-object v3, v5

    .line 458891
    :goto_8b
    iget-boolean v5, v3, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 458893
    if-nez v5, :cond_a1

    .line 458895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458897
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 458912
    return-void

    .line 458913
    :cond_a1
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;

    .line 458915
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/t;)V

    .line 458918
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 458921
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->d:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 458923
    const/4 v5, 0x0

    .line 458924
    if-nez v0, :cond_144

    .line 458926
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458928
    iget-object v6, v3, Lcom/bytedance/ies/bullet/prefetchv2/t;->b:Ljava/lang/String;

    .line 458930
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->c:Ljava/lang/String;

    .line 458932
    iget-object v8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->e:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 458934
    if-eqz v8, :cond_bd

    .line 458936
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 458939
    move-result-object v8

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v8, v5

    .line 458942
    :goto_be
    sget v9, Lcom/bytedance/ies/bullet/prefetchv2/b;->a:I

    .line 458944
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458947
    sget-object v9, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 458949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    if-eqz v6, :cond_d0

    .line 458954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458957
    move-result v9

    .line 458958
    if-nez v9, :cond_d1

    .line 458960
    :cond_d0
    const/4 v4, 0x1

    .line 458961
    :cond_d1
    if-eqz v4, :cond_d4

    .line 458963
    goto :goto_dc

    .line 458964
    :cond_d4
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458966
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    move-result-object v4

    .line 458970
    check-cast v4, Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 458972
    :goto_dc
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    .line 458974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458980
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 458982
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 458985
    move-result-object v4

    .line 458986
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 458989
    move-result v4

    .line 458990
    if-eqz v4, :cond_103

    .line 458992
    const-string v4, "__dev"

    .line 458994
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 458997
    move-result-object v4

    .line 458998
    const-string v6, "1"

    .line 459000
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    move-result v4

    .line 459004
    if-eqz v4, :cond_103

    .line 459006
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459009
    move-result-object v0

    .line 459010
    goto :goto_144

    .line 459011
    :cond_103
    if-eqz v8, :cond_110

    .line 459013
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 459015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    invoke-static {v8}, Lcom/bytedance/ies/bullet/prefetchv2/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459021
    move-result-object v4

    .line 459022
    if-nez v4, :cond_116

    .line 459024
    :cond_110
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 459026
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459029
    move-result-object v4

    .line 459030
    :cond_116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459032
    const-string v9, "configCache: "

    .line 459034
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459037
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v6

    .line 459044
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 459047
    if-eqz v4, :cond_140

    .line 459049
    const-string v6, "memory"

    .line 459051
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 459054
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;

    .line 459056
    invoke-direct {v6, v4, v8}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 459059
    invoke-static {v6}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 459062
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/d;

    .line 459064
    invoke-direct {v6, v0, v7}, Lcom/bytedance/ies/bullet/prefetchv2/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 459067
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 459070
    move-object v0, v4

    .line 459071
    goto :goto_144

    .line 459072
    :cond_140
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459075
    move-result-object v0

    .line 459076
    :cond_144
    :goto_144
    if-nez v0, :cond_147

    .line 459078
    return-void

    .line 459079
    :cond_147
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->c:Ljava/lang/String;

    .line 459081
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setBid(Ljava/lang/String;)V

    .line 459084
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->f:Ljava/lang/String;

    .line 459086
    if-eqz v2, :cond_15b

    .line 459088
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 459090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459093
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/p;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 459096
    move-result-object v2

    .line 459097
    iput-object v0, v2, Lcom/bytedance/ies/bullet/prefetchv2/o;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459099
    :cond_15b
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;

    .line 459101
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 459104
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 459107
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 459110
    move-result-object v2

    .line 459111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459114
    move-result v2

    .line 459115
    if-eqz v2, :cond_173

    .line 459117
    const-string v0, "Prefetch\u8bf7\u6c42\u914d\u7f6e\u4e3a\u7a7a"

    .line 459119
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 459122
    return-void

    .line 459123
    :cond_173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 459126
    move-result-object v1

    .line 459127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459130
    move-result-object v1

    .line 459131
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459134
    move-result v2

    .line 459135
    if-eqz v2, :cond_1f7

    .line 459137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459140
    move-result-object v2

    .line 459141
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 459143
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 459145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 459151
    move-result-object v4

    .line 459152
    if-eqz v4, :cond_1d1

    .line 459154
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;

    .line 459156
    invoke-direct {v6, v3, v2, v4, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 459159
    iget-boolean v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/m;->k:Z

    .line 459161
    if-eqz v2, :cond_19f

    .line 459163
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->invoke()Ljava/lang/Object;

    .line 459166
    goto :goto_17b

    .line 459167
    :cond_19f
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 459169
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 459172
    move-result-object v2

    .line 459173
    if-eqz v2, :cond_1ae

    .line 459175
    sget v7, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 459177
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 459180
    move-result-object v2

    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    move-object v2, v5

    .line 459183
    :goto_1af
    if-nez v2, :cond_1b5

    .line 459185
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->invoke()Ljava/lang/Object;

    .line 459188
    goto :goto_17b

    .line 459189
    :cond_1b5
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 459191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459196
    const-string/jumbo v7, "\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u4e0d\u8fdb\u884cprefetch: "

    .line 459199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459202
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 459205
    move-result-object v4

    .line 459206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459212
    move-result-object v4

    .line 459213
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 459216
    goto :goto_17b

    .line 459217
    :cond_1d1
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 459219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459224
    const-string v7, "PrefetchRequest\u751f\u6210\u5931\u8d25, url: "

    .line 459226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459229
    iget-object v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 459231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459237
    move-result-object v2

    .line 459238
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V
    :try_end_1e9
    .catchall {:try_start_8 .. :try_end_1e9} :catchall_1ea

    .line 459241
    goto :goto_17b

    .line 459242
    :catchall_1ea
    move-exception v0

    .line 459243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459246
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 459248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459251
    move-result-object v0

    .line 459252
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 459255
    :cond_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string/jumbo v0, "\u672a\u6dfb\u52a0enable_prefetch\u53c2\u6570\uff0c\u4e0d\u53d1\u8d77\u9884\u53d6\u8bf7\u6c42: "

    .line 458753
    .line 458754
    .line 458755
    const-string v1, "BulletOptimize PrefetchV2 disable by settings "

    .line 458756
    .line 458757
    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884cPrefetch: "

    .line 458758
    .line 458759
    .line 458760
    :try_start_8
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 458761
    .line 458762
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458763
    .line 458764
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v3

    .line 458768
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 458769
    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-eqz v3, :cond_24

    .line 458772
    .line 458773
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 458774
    .line 458775
    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 458780
    .line 458781
    if-eqz v3, :cond_24

    .line 458782
    .line 458783
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisablePrefetch()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v3

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    const/4 v3, 0x0

    .line 458789
    :goto_25
    if-eqz v3, :cond_3d

    .line 458790
    .line 458791
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 458792
    .line 458793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v6

    .line 458805
    const/4 v7, 0x0

    .line 458806
    const/4 v8, 0x0

    .line 458807
    const/4 v9, 0x6

    .line 458808
    const/4 v10, 0x0

    .line 458809
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    return-void

    .line 458813
    :cond_3d
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 458814
    .line 458815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458821
    .line 458822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 458833
    .line 458834
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    if-eqz v3, :cond_5b

    .line 458839
    .line 458840
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/f;->c()V

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->b:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458844
    .line 458845
    if-eqz v3, :cond_64

    .line 458846
    .line 458847
    invoke-static {v3}, Lcom/bytedance/ies/bullet/prefetchv2/n;->a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    goto :goto_8b

    .line 458852
    :cond_64
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458853
    .line 458854
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->c:Ljava/lang/String;

    .line 458855
    .line 458856
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458857
    .line 458858
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458862
    .line 458863
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    check-cast v7, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 458868
    .line 458869
    if-eqz v7, :cond_79

    .line 458870
    .line 458871
    move-object v3, v7

    .line 458872
    goto :goto_8b

    .line 458873
    :cond_79
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 458874
    .line 458875
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v7, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/n;->a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-object v3, v5

    .line 458891
    :goto_8b
    iget-boolean v5, v3, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 458892
    .line 458893
    if-nez v5, :cond_a1

    .line 458894
    .line 458895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458901
    .line 458902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    return-void

    .line 458913
    :cond_a1
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;

    .line 458914
    .line 458915
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/t;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->d:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 458922
    .line 458923
    const/4 v5, 0x0

    .line 458924
    if-nez v0, :cond_144

    .line 458925
    .line 458926
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->a:Landroid/net/Uri;

    .line 458927
    .line 458928
    iget-object v6, v3, Lcom/bytedance/ies/bullet/prefetchv2/t;->b:Ljava/lang/String;

    .line 458929
    .line 458930
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->c:Ljava/lang/String;

    .line 458931
    .line 458932
    iget-object v8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->e:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 458933
    .line 458934
    if-eqz v8, :cond_bd

    .line 458935
    .line 458936
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v8

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v8, v5

    .line 458942
    :goto_be
    sget v9, Lcom/bytedance/ies/bullet/prefetchv2/b;->a:I

    .line 458943
    .line 458944
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    sget-object v9, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 458948
    .line 458949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    if-eqz v6, :cond_d0

    .line 458953
    .line 458954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458955
    .line 458956
    .line 458957
    move-result v9

    .line 458958
    if-nez v9, :cond_d1

    .line 458959
    .line 458960
    :cond_d0
    const/4 v4, 0x1

    .line 458961
    :cond_d1
    if-eqz v4, :cond_d4

    .line 458962
    .line 458963
    goto :goto_dc

    .line 458964
    :cond_d4
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458965
    .line 458966
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v4

    .line 458970
    check-cast v4, Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 458971
    .line 458972
    :goto_dc
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    .line 458973
    .line 458974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 458981
    .line 458982
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v4

    .line 458986
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v4

    .line 458990
    if-eqz v4, :cond_103

    .line 458991
    .line 458992
    const-string v4, "__dev"

    .line 458993
    .line 458994
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v4

    .line 458998
    const-string v6, "1"

    .line 458999
    .line 459000
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v4

    .line 459004
    if-eqz v4, :cond_103

    .line 459005
    .line 459006
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    goto :goto_144

    .line 459011
    :cond_103
    if-eqz v8, :cond_110

    .line 459012
    .line 459013
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 459014
    .line 459015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v8}, Lcom/bytedance/ies/bullet/prefetchv2/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    if-nez v4, :cond_116

    .line 459023
    .line 459024
    :cond_110
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 459025
    .line 459026
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v4

    .line 459030
    :cond_116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    const-string v9, "configCache: "

    .line 459033
    .line 459034
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v6

    .line 459044
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    if-eqz v4, :cond_140

    .line 459048
    .line 459049
    const-string v6, "memory"

    .line 459050
    .line 459051
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;

    .line 459055
    .line 459056
    invoke-direct {v6, v4, v8}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v6}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 459060
    .line 459061
    .line 459062
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/d;

    .line 459063
    .line 459064
    invoke-direct {v6, v0, v7}, Lcom/bytedance/ies/bullet/prefetchv2/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 459068
    .line 459069
    .line 459070
    move-object v0, v4

    .line 459071
    goto :goto_144

    .line 459072
    :cond_140
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    :cond_144
    :goto_144
    if-nez v0, :cond_147

    .line 459077
    .line 459078
    return-void

    .line 459079
    :cond_147
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->c:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setBid(Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;->f:Ljava/lang/String;

    .line 459085
    .line 459086
    if-eqz v2, :cond_15b

    .line 459087
    .line 459088
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 459089
    .line 459090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459091
    .line 459092
    .line 459093
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/p;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    iput-object v0, v2, Lcom/bytedance/ies/bullet/prefetchv2/o;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 459098
    .line 459099
    :cond_15b
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;

    .line 459100
    .line 459101
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459112
    .line 459113
    .line 459114
    move-result v2

    .line 459115
    if-eqz v2, :cond_173

    .line 459116
    .line 459117
    const-string v0, "Prefetch\u8bf7\u6c42\u914d\u7f6e\u4e3a\u7a7a"

    .line 459118
    .line 459119
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    return-void

    .line 459123
    :cond_173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v1

    .line 459131
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459132
    .line 459133
    .line 459134
    move-result v2

    .line 459135
    if-eqz v2, :cond_1f7

    .line 459136
    .line 459137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v2

    .line 459141
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 459142
    .line 459143
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 459144
    .line 459145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459146
    .line 459147
    .line 459148
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v4

    .line 459152
    if-eqz v4, :cond_1d1

    .line 459153
    .line 459154
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;

    .line 459155
    .line 459156
    invoke-direct {v6, v3, v2, v4, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 459157
    .line 459158
    .line 459159
    iget-boolean v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/m;->k:Z

    .line 459160
    .line 459161
    if-eqz v2, :cond_19f

    .line 459162
    .line 459163
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->invoke()Ljava/lang/Object;

    .line 459164
    .line 459165
    .line 459166
    goto :goto_17b

    .line 459167
    :cond_19f
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 459168
    .line 459169
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v2

    .line 459173
    if-eqz v2, :cond_1ae

    .line 459174
    .line 459175
    sget v7, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 459176
    .line 459177
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v2

    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    move-object v2, v5

    .line 459183
    :goto_1af
    if-nez v2, :cond_1b5

    .line 459184
    .line 459185
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->invoke()Ljava/lang/Object;

    .line 459186
    .line 459187
    .line 459188
    goto :goto_17b

    .line 459189
    :cond_1b5
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 459190
    .line 459191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459192
    .line 459193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459194
    .line 459195
    .line 459196
    const-string/jumbo v7, "\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u4e0d\u8fdb\u884cprefetch: "

    .line 459197
    .line 459198
    .line 459199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459200
    .line 459201
    .line 459202
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v4

    .line 459206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459207
    .line 459208
    .line 459209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459210
    .line 459211
    .line 459212
    move-result-object v4

    .line 459213
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 459214
    .line 459215
    .line 459216
    goto :goto_17b

    .line 459217
    :cond_1d1
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 459218
    .line 459219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459220
    .line 459221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459222
    .line 459223
    .line 459224
    const-string v7, "PrefetchRequest\u751f\u6210\u5931\u8d25, url: "

    .line 459225
    .line 459226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459227
    .line 459228
    .line 459229
    iget-object v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 459230
    .line 459231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459232
    .line 459233
    .line 459234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459235
    .line 459236
    .line 459237
    move-result-object v2

    .line 459238
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V
    :try_end_1e9
    .catchall {:try_start_8 .. :try_end_1e9} :catchall_1ea

    .line 459239
    .line 459240
    .line 459241
    goto :goto_17b

    .line 459242
    :catchall_1ea
    move-exception v0

    .line 459243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459244
    .line 459245
    .line 459246
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 459247
    .line 459248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459249
    .line 459250
    .line 459251
    move-result-object v0

    .line 459252
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 459253
    .line 459254
    .line 459255
    :cond_1f7
    return-void
.end method


