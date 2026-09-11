## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "PreCodeCache: "

    .line 458756
    const-string v2, "nowSize "

    .line 458758
    const-string/jumbo v3, "template cache now size "

    .line 458761
    iget-object v4, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 458763
    iget-wide v5, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->b:J

    .line 458765
    iget-object v7, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->c:Lkotlin/jvm/functions/Function1;

    .line 458767
    iget-object v8, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->d:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458769
    iget-boolean v9, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->e:Z

    .line 458771
    iget-boolean v10, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->f:Z

    .line 458773
    iget-object v11, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->g:Ljava/lang/String;

    .line 458775
    iget-object v12, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->h:Landroid/net/Uri;

    .line 458777
    :try_start_19
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458782
    move-result-wide v13

    .line 458783
    sget-object v15, Ljr0/e;->a:Ljr0/e;

    .line 458785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458790
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458793
    move-object/from16 v16, v3

    .line 458795
    const-string v3, " thread switch to memReadThread cost "

    .line 458797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    sub-long v5, v13, v5

    .line 458802
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    invoke-static {v1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 458815
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458817
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 458820
    move-result-object v3

    .line 458821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458824
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458827
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 458830
    move-result-wide v5

    .line 458831
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 458833
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 458836
    move-result v1

    .line 458837
    if-nez v1, :cond_10e

    .line 458839
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 458841
    const-wide/16 v5, 0x1

    .line 458843
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 458846
    move-result v3

    .line 458847
    if-nez v3, :cond_63

    .line 458849
    goto/16 :goto_10e

    .line 458851
    :cond_63
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 458854
    move-result-object v3

    .line 458855
    if-eqz v3, :cond_dc

    .line 458857
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 458860
    move-result-object v3

    .line 458861
    if-eqz v3, :cond_dc

    .line 458863
    const/4 v5, 0x0

    .line 458864
    const/4 v6, 0x0

    .line 458865
    if-eqz v9, :cond_c1

    .line 458867
    invoke-static {v3}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 458870
    move-result-object v3

    .line 458871
    const-string v8, "decodeTemplate stand alone"

    .line 458873
    invoke-static {v8}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 458876
    if-eqz v10, :cond_bd

    .line 458878
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 458880
    invoke-virtual {v8, v11}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->disableCodeCache(Ljava/lang/String;)Z

    .line 458883
    move-result v8

    .line 458884
    if-nez v8, :cond_bd

    .line 458886
    sget-object v8, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 458888
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 458891
    move-result-object v8

    .line 458892
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458895
    move-result-object v8

    .line 458896
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 458898
    const-string/jumbo v10, "url"

    .line 458901
    invoke-direct {v9, v8, v10, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 458904
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458907
    move-result-object v8

    .line 458908
    check-cast v8, Landroid/net/Uri;

    .line 458910
    if-nez v8, :cond_a1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v12, v8

    .line 458914
    :goto_a2
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 458916
    invoke-direct {v8, v12}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 458919
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v3, v8, v6}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 458926
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458928
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 458941
    :cond_bd
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 458944
    goto :goto_c4

    .line 458945
    :cond_c1
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->setByteArray([B)V

    .line 458948
    :goto_c4
    const/4 v0, 0x2

    .line 458949
    invoke-static {v1, v4, v6, v0, v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put$default(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;ZILjava/lang/Object;)Z

    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_dc

    .line 458955
    const-string v0, "add item into memory cache successfully"

    .line 458957
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 458960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458963
    move-result-wide v0

    .line 458964
    sub-long/2addr v0, v13

    .line 458965
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setMemoryDuration(J)V

    .line 458968
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    return-void

    .line 458972
    :cond_dc
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 458974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458976
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 458982
    move-result v2

    .line 458983
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458986
    const-string v2, ", maxSize "

    .line 458988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 458994
    move-result v1

    .line 458995
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458998
    const-string v1, ", cacheSize "

    .line 459000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->getSize()I

    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    return-void

    .line 459022
    :cond_10e
    :goto_10e
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 459024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459026
    move-object/from16 v2, v16

    .line 459028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459031
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 459033
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 459036
    move-result v3

    .line 459037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459040
    const-string v3, ", max size "

    .line 459042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 459048
    move-result v2

    .line 459049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459052
    const-string v2, ", cacheSize 1"

    .line 459054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    move-result-object v1

    .line 459061
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 459064
    move-result-object v0

    .line 459065
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_19 .. :try_end_13c} :catchall_13d

    .line 459068
    return-void

    .line 459069
    :catchall_13d
    move-exception v0

    .line 459070
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459072
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    move-result-object v0

    .line 459080
    move-object/from16 v1, p0

    .line 459082
    iget-object v2, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->c:Lkotlin/jvm/functions/Function1;

    .line 459084
    iget-object v3, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 459086
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459089
    move-result-object v0

    .line 459090
    if-eqz v0, :cond_161

    .line 459092
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 459094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459097
    move-result-object v0

    .line 459098
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 459101
    move-result-object v0

    .line 459102
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "PreCodeCache: "

    .line 458755
    .line 458756
    const-string v2, "nowSize "

    .line 458757
    .line 458758
    const-string/jumbo v3, "template cache now size "

    .line 458759
    .line 458760
    .line 458761
    iget-object v4, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 458762
    .line 458763
    iget-wide v5, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->b:J

    .line 458764
    .line 458765
    iget-object v7, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->c:Lkotlin/jvm/functions/Function1;

    .line 458766
    .line 458767
    iget-object v8, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->d:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458768
    .line 458769
    iget-boolean v9, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->e:Z

    .line 458770
    .line 458771
    iget-boolean v10, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->f:Z

    .line 458772
    .line 458773
    iget-object v11, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->g:Ljava/lang/String;

    .line 458774
    .line 458775
    iget-object v12, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->h:Landroid/net/Uri;

    .line 458776
    .line 458777
    :try_start_19
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458778
    .line 458779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458780
    .line 458781
    .line 458782
    move-result-wide v13

    .line 458783
    sget-object v15, Ljr0/e;->a:Ljr0/e;

    .line 458784
    .line 458785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    move-object/from16 v16, v3

    .line 458794
    .line 458795
    const-string v3, " thread switch to memReadThread cost "

    .line 458796
    .line 458797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    sub-long v5, v13, v5

    .line 458801
    .line 458802
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    invoke-static {v1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458816
    .line 458817
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v5

    .line 458831
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 458832
    .line 458833
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    if-nez v1, :cond_10e

    .line 458838
    .line 458839
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 458840
    .line 458841
    const-wide/16 v5, 0x1

    .line 458842
    .line 458843
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-nez v3, :cond_63

    .line 458848
    .line 458849
    goto/16 :goto_10e

    .line 458850
    .line 458851
    :cond_63
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    if-eqz v3, :cond_dc

    .line 458856
    .line 458857
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    if-eqz v3, :cond_dc

    .line 458862
    .line 458863
    const/4 v5, 0x0

    .line 458864
    const/4 v6, 0x0

    .line 458865
    if-eqz v9, :cond_c1

    .line 458866
    .line 458867
    invoke-static {v3}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    const-string v8, "decodeTemplate stand alone"

    .line 458872
    .line 458873
    invoke-static {v8}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    if-eqz v10, :cond_bd

    .line 458877
    .line 458878
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 458879
    .line 458880
    invoke-virtual {v8, v11}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->disableCodeCache(Ljava/lang/String;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v8

    .line 458884
    if-nez v8, :cond_bd

    .line 458885
    .line 458886
    sget-object v8, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 458887
    .line 458888
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v8

    .line 458892
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v8

    .line 458896
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 458897
    .line 458898
    const-string/jumbo v10, "url"

    .line 458899
    .line 458900
    .line 458901
    invoke-direct {v9, v8, v10, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v8

    .line 458908
    check-cast v8, Landroid/net/Uri;

    .line 458909
    .line 458910
    if-nez v8, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v12, v8

    .line 458914
    :goto_a2
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 458915
    .line 458916
    invoke-direct {v8, v12}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v3, v8, v6}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 458924
    .line 458925
    .line 458926
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 458942
    .line 458943
    .line 458944
    goto :goto_c4

    .line 458945
    :cond_c1
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->setByteArray([B)V

    .line 458946
    .line 458947
    .line 458948
    :goto_c4
    const/4 v0, 0x2

    .line 458949
    invoke-static {v1, v4, v6, v0, v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put$default(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;ZILjava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_dc

    .line 458954
    .line 458955
    const-string v0, "add item into memory cache successfully"

    .line 458956
    .line 458957
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v0

    .line 458964
    sub-long/2addr v0, v13

    .line 458965
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setMemoryDuration(J)V

    .line 458966
    .line 458967
    .line 458968
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    return-void

    .line 458972
    :cond_dc
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 458973
    .line 458974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v2, ", maxSize "

    .line 458987
    .line 458988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    const-string v1, ", cacheSize "

    .line 458999
    .line 459000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->getSize()I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    return-void

    .line 459022
    :cond_10e
    :goto_10e
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 459023
    .line 459024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    move-object/from16 v2, v16

    .line 459027
    .line 459028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 459032
    .line 459033
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 459034
    .line 459035
    .line 459036
    move-result v3

    .line 459037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    const-string v3, ", max size "

    .line 459041
    .line 459042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 459046
    .line 459047
    .line 459048
    move-result v2

    .line 459049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    const-string v2, ", cacheSize 1"

    .line 459053
    .line 459054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_19 .. :try_end_13c} :catchall_13d

    .line 459066
    .line 459067
    .line 459068
    return-void

    .line 459069
    :catchall_13d
    move-exception v0

    .line 459070
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459071
    .line 459072
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    move-object/from16 v1, p0

    .line 459081
    .line 459082
    iget-object v2, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->c:Lkotlin/jvm/functions/Function1;

    .line 459083
    .line 459084
    iget-object v3, v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 459085
    .line 459086
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    if-eqz v0, :cond_161

    .line 459091
    .line 459092
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 459093
    .line 459094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    return-void
.end method


