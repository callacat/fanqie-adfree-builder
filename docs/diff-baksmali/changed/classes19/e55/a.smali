## classes19/e55/a.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_41

    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-lez v4, :cond_41

    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104918
    if-lez v4, :cond_32

    .line 17104920
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "DownloaderDepend checkExpired was expired url == "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104953
    move-result-wide v2

    .line 17104954
    cmp-long p0, v0, v2

    .line 17104956
    if-lez p0, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 17104962
    :goto_42
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_41

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-lez v4, :cond_41

    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104917
    .line 17104918
    if-lez v4, :cond_32

    .line 17104919
    .line 17104920
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "DownloaderDepend checkExpired was expired url == "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v2

    .line 17104954
    cmp-long p0, v0, v2

    .line 17104955
    .line 17104956
    if-lez p0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 17104962
    :goto_42
    return p0
.end method


.method public final b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 27

    .prologue
    .line 151453696
    move/from16 v11, p8

    .line 151453698
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151453700
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151453703
    const-string v0, ""

    .line 151453705
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453707
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getShuffle()I

    .line 151453710
    move-result v1

    .line 151453711
    const/4 v12, 0x2

    .line 151453712
    const/4 v13, 0x0

    .line 151453713
    const/4 v14, 0x0

    .line 151453714
    const/4 v15, 0x1

    .line 151453715
    if-ne v1, v15, :cond_a1

    .line 151453717
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453720
    move-result-object v1

    .line 151453721
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453724
    move-result-object v2

    .line 151453725
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453728
    move-result-object v2

    .line 151453729
    check-cast v2, Ljava/lang/CharSequence;

    .line 151453731
    move-object/from16 v5, p2

    .line 151453733
    invoke-static {v5, v2, v13, v12, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151453736
    move-result v2

    .line 151453737
    if-nez v2, :cond_5e

    .line 151453739
    new-instance v2, Landroid/net/Uri$Builder;

    .line 151453741
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 151453744
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151453747
    move-result-object v3

    .line 151453748
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453751
    move-result-object v2

    .line 151453752
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453755
    move-result-object v3

    .line 151453756
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453759
    move-result-object v3

    .line 151453760
    check-cast v3, Ljava/lang/String;

    .line 151453762
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453765
    move-result-object v2

    .line 151453766
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151453769
    move-result-object v3

    .line 151453770
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453773
    move-result-object v2

    .line 151453774
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151453777
    move-result-object v3

    .line 151453778
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453781
    move-result-object v2

    .line 151453782
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151453785
    move-result-object v2

    .line 151453786
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453789
    goto :goto_5f

    .line 151453790
    :cond_5e
    move-object v2, v5

    .line 151453791
    :goto_5f
    add-int/lit8 v3, v11, 0x1

    .line 151453793
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453796
    move-result-object v4

    .line 151453797
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151453800
    move-result v4

    .line 151453801
    if-ge v3, v4, :cond_9f

    .line 151453803
    new-instance v3, Landroid/net/Uri$Builder;

    .line 151453805
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 151453808
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151453811
    move-result-object v4

    .line 151453812
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453815
    move-result-object v3

    .line 151453816
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453819
    move-result-object v4

    .line 151453820
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453823
    move-result-object v4

    .line 151453824
    check-cast v4, Ljava/lang/String;

    .line 151453826
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453829
    move-result-object v3

    .line 151453830
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151453833
    move-result-object v4

    .line 151453834
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453837
    move-result-object v3

    .line 151453838
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151453841
    move-result-object v1

    .line 151453842
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453845
    move-result-object v1

    .line 151453846
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151453849
    move-result-object v1

    .line 151453850
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453853
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453855
    :cond_9f
    move-object v10, v2

    .line 151453856
    goto :goto_a4

    .line 151453857
    :cond_a1
    move-object/from16 v5, p2

    .line 151453859
    move-object v10, v5

    .line 151453860
    :goto_a4
    new-instance v9, Le55/a$b;

    .line 151453862
    move-object v0, v9

    .line 151453863
    move-object/from16 v1, p9

    .line 151453865
    move-object/from16 v2, p1

    .line 151453867
    move/from16 v3, p6

    .line 151453869
    move-object/from16 v4, p7

    .line 151453871
    move-object/from16 v5, p2

    .line 151453873
    move-object/from16 v7, p0

    .line 151453875
    move-object/from16 v8, p3

    .line 151453877
    move-object/from16 v16, v9

    .line 151453879
    move-object/from16 v9, p4

    .line 151453881
    move-object/from16 p2, v10

    .line 151453883
    move-object/from16 v10, p5

    .line 151453885
    move/from16 v11, p8

    .line 151453887
    invoke-direct/range {v0 .. v11}, Le55/a$b;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le55/a;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151453890
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453893
    move-result-object v0

    .line 151453894
    const-string v1, "cdn_negotiate"

    .line 151453896
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151453899
    move-result-object v0

    .line 151453900
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 151453902
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 151453905
    move-result v1

    .line 151453906
    const-string v2, "1"

    .line 151453908
    if-eqz v1, :cond_db

    .line 151453910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453913
    move-result v0

    .line 151453914
    goto :goto_df

    .line 151453915
    :cond_db
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableNegotiation()Z

    .line 151453918
    move-result v0

    .line 151453919
    :goto_df
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 151453921
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 151453924
    move-result-object v3

    .line 151453925
    invoke-static {v1, v3, v14, v12, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 151453928
    move-result-object v3

    .line 151453929
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 151453932
    move-result v3

    .line 151453933
    const-string v4, "XResourceLoader"

    .line 151453935
    if-eqz v3, :cond_145

    .line 151453937
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 151453940
    move-result-object v1

    .line 151453941
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 151453943
    move-object/from16 v5, p2

    .line 151453945
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 151453948
    move-result-object v10

    .line 151453949
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 151453951
    const/4 v6, 0x3

    .line 151453952
    new-array v6, v6, [Lkotlin/Pair;

    .line 151453954
    const-string v7, "mutableCdnUrl"

    .line 151453956
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453959
    move-result-object v7

    .line 151453960
    aput-object v7, v6, v13

    .line 151453962
    const-string v7, "originUrl"

    .line 151453964
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453967
    move-result-object v7

    .line 151453968
    aput-object v7, v6, v15

    .line 151453970
    if-eqz v1, :cond_119

    .line 151453972
    invoke-virtual {v1}, Ltq0/b;->toString()Ljava/lang/String;

    .line 151453975
    move-result-object v1

    .line 151453976
    goto :goto_11a

    .line 151453977
    :cond_119
    move-object v1, v14

    .line 151453978
    :goto_11a
    const-string v7, "env"

    .line 151453980
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453983
    move-result-object v1

    .line 151453984
    aput-object v1, v6, v12

    .line 151453986
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151453989
    move-result-object v1

    .line 151453990
    new-instance v6, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 151453992
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 151453995
    const-string v7, "resourceSession"

    .line 151453997
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 151454000
    move-result-object v8

    .line 151454001
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 151454004
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151454006
    const-string v7, "getMutableCdnURL result"

    .line 151454008
    invoke-virtual {v3, v4, v7, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 151454011
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 151454014
    move-result v1

    .line 151454015
    if-lez v1, :cond_142

    .line 151454017
    const/4 v13, 0x1

    .line 151454018
    :cond_142
    if-eqz v13, :cond_147

    .line 151454020
    goto :goto_148

    .line 151454021
    :cond_145
    move-object/from16 v5, p2

    .line 151454023
    :cond_147
    move-object v10, v5

    .line 151454024
    :goto_148
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151454027
    move-result-object v1

    .line 151454028
    const-string v3, "need_common_params"

    .line 151454030
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151454033
    move-result-object v1

    .line 151454034
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151454037
    move-result v1

    .line 151454038
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454041
    move-result-object v2

    .line 151454042
    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454045
    move-result-object v2

    .line 151454046
    move-object/from16 v3, p5

    .line 151454048
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454051
    move-result-object v2

    .line 151454052
    move-object/from16 v3, p4

    .line 151454054
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454057
    move-result-object v2

    .line 151454058
    invoke-virtual {v2, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454061
    move-result-object v2

    .line 151454062
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454065
    move-result-object v1

    .line 151454066
    invoke-virtual {v1, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454069
    move-result-object v1

    .line 151454070
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadRetryTimes()I

    .line 151454073
    move-result v2

    .line 151454074
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454077
    move-result-object v1

    .line 151454078
    invoke-virtual {v1, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454081
    move-result-object v1

    .line 151454082
    const-wide/16 v2, 0x4e20

    .line 151454084
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454087
    move-result-object v1

    .line 151454088
    invoke-virtual {v1, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454091
    move-result-object v1

    .line 151454092
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454095
    move-result-object v0

    .line 151454096
    move-object/from16 v1, v16

    .line 151454098
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454101
    move-result-object v0

    .line 151454102
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454105
    move-result-object v0

    .line 151454106
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 151454109
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 27

    .prologue
    .line 151453696
    move/from16 v11, p8

    .line 151453697
    .line 151453698
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151453699
    .line 151453700
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151453701
    .line 151453702
    .line 151453703
    const-string v0, ""

    .line 151453704
    .line 151453705
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453706
    .line 151453707
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getShuffle()I

    .line 151453708
    .line 151453709
    .line 151453710
    move-result v1

    .line 151453711
    const/4 v12, 0x2

    .line 151453712
    const/4 v13, 0x0

    .line 151453713
    const/4 v14, 0x0

    .line 151453714
    const/4 v15, 0x1

    .line 151453715
    if-ne v1, v15, :cond_a1

    .line 151453716
    .line 151453717
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453718
    .line 151453719
    .line 151453720
    move-result-object v1

    .line 151453721
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453722
    .line 151453723
    .line 151453724
    move-result-object v2

    .line 151453725
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453726
    .line 151453727
    .line 151453728
    move-result-object v2

    .line 151453729
    check-cast v2, Ljava/lang/CharSequence;

    .line 151453730
    .line 151453731
    move-object/from16 v5, p2

    .line 151453732
    .line 151453733
    invoke-static {v5, v2, v13, v12, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v2

    .line 151453737
    if-nez v2, :cond_5e

    .line 151453738
    .line 151453739
    new-instance v2, Landroid/net/Uri$Builder;

    .line 151453740
    .line 151453741
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 151453742
    .line 151453743
    .line 151453744
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151453745
    .line 151453746
    .line 151453747
    move-result-object v3

    .line 151453748
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453749
    .line 151453750
    .line 151453751
    move-result-object v2

    .line 151453752
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453753
    .line 151453754
    .line 151453755
    move-result-object v3

    .line 151453756
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453757
    .line 151453758
    .line 151453759
    move-result-object v3

    .line 151453760
    check-cast v3, Ljava/lang/String;

    .line 151453761
    .line 151453762
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453763
    .line 151453764
    .line 151453765
    move-result-object v2

    .line 151453766
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151453767
    .line 151453768
    .line 151453769
    move-result-object v3

    .line 151453770
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453771
    .line 151453772
    .line 151453773
    move-result-object v2

    .line 151453774
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151453775
    .line 151453776
    .line 151453777
    move-result-object v3

    .line 151453778
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453779
    .line 151453780
    .line 151453781
    move-result-object v2

    .line 151453782
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151453783
    .line 151453784
    .line 151453785
    move-result-object v2

    .line 151453786
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453787
    .line 151453788
    .line 151453789
    goto :goto_5f

    .line 151453790
    :cond_5e
    move-object v2, v5

    .line 151453791
    :goto_5f
    add-int/lit8 v3, v11, 0x1

    .line 151453792
    .line 151453793
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453794
    .line 151453795
    .line 151453796
    move-result-object v4

    .line 151453797
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151453798
    .line 151453799
    .line 151453800
    move-result v4

    .line 151453801
    if-ge v3, v4, :cond_9f

    .line 151453802
    .line 151453803
    new-instance v3, Landroid/net/Uri$Builder;

    .line 151453804
    .line 151453805
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 151453806
    .line 151453807
    .line 151453808
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151453809
    .line 151453810
    .line 151453811
    move-result-object v4

    .line 151453812
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453813
    .line 151453814
    .line 151453815
    move-result-object v3

    .line 151453816
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    .line 151453817
    .line 151453818
    .line 151453819
    move-result-object v4

    .line 151453820
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453821
    .line 151453822
    .line 151453823
    move-result-object v4

    .line 151453824
    check-cast v4, Ljava/lang/String;

    .line 151453825
    .line 151453826
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453827
    .line 151453828
    .line 151453829
    move-result-object v3

    .line 151453830
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151453831
    .line 151453832
    .line 151453833
    move-result-object v4

    .line 151453834
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453835
    .line 151453836
    .line 151453837
    move-result-object v3

    .line 151453838
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151453839
    .line 151453840
    .line 151453841
    move-result-object v1

    .line 151453842
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453843
    .line 151453844
    .line 151453845
    move-result-object v1

    .line 151453846
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151453847
    .line 151453848
    .line 151453849
    move-result-object v1

    .line 151453850
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453851
    .line 151453852
    .line 151453853
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453854
    .line 151453855
    :cond_9f
    move-object v10, v2

    .line 151453856
    goto :goto_a4

    .line 151453857
    :cond_a1
    move-object/from16 v5, p2

    .line 151453858
    .line 151453859
    move-object v10, v5

    .line 151453860
    :goto_a4
    new-instance v9, Le55/a$b;

    .line 151453861
    .line 151453862
    move-object v0, v9

    .line 151453863
    move-object/from16 v1, p9

    .line 151453864
    .line 151453865
    move-object/from16 v2, p1

    .line 151453866
    .line 151453867
    move/from16 v3, p6

    .line 151453868
    .line 151453869
    move-object/from16 v4, p7

    .line 151453870
    .line 151453871
    move-object/from16 v5, p2

    .line 151453872
    .line 151453873
    move-object/from16 v7, p0

    .line 151453874
    .line 151453875
    move-object/from16 v8, p3

    .line 151453876
    .line 151453877
    move-object/from16 v16, v9

    .line 151453878
    .line 151453879
    move-object/from16 v9, p4

    .line 151453880
    .line 151453881
    move-object/from16 p2, v10

    .line 151453882
    .line 151453883
    move-object/from16 v10, p5

    .line 151453884
    .line 151453885
    move/from16 v11, p8

    .line 151453886
    .line 151453887
    invoke-direct/range {v0 .. v11}, Le55/a$b;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le55/a;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151453888
    .line 151453889
    .line 151453890
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453891
    .line 151453892
    .line 151453893
    move-result-object v0

    .line 151453894
    const-string v1, "cdn_negotiate"

    .line 151453895
    .line 151453896
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151453897
    .line 151453898
    .line 151453899
    move-result-object v0

    .line 151453900
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 151453901
    .line 151453902
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 151453903
    .line 151453904
    .line 151453905
    move-result v1

    .line 151453906
    const-string v2, "1"

    .line 151453907
    .line 151453908
    if-eqz v1, :cond_db

    .line 151453909
    .line 151453910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453911
    .line 151453912
    .line 151453913
    move-result v0

    .line 151453914
    goto :goto_df

    .line 151453915
    :cond_db
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableNegotiation()Z

    .line 151453916
    .line 151453917
    .line 151453918
    move-result v0

    .line 151453919
    :goto_df
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 151453920
    .line 151453921
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v3

    .line 151453925
    invoke-static {v1, v3, v14, v12, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 151453926
    .line 151453927
    .line 151453928
    move-result-object v3

    .line 151453929
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 151453930
    .line 151453931
    .line 151453932
    move-result v3

    .line 151453933
    const-string v4, "XResourceLoader"

    .line 151453934
    .line 151453935
    if-eqz v3, :cond_145

    .line 151453936
    .line 151453937
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 151453938
    .line 151453939
    .line 151453940
    move-result-object v1

    .line 151453941
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 151453942
    .line 151453943
    move-object/from16 v5, p2

    .line 151453944
    .line 151453945
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 151453946
    .line 151453947
    .line 151453948
    move-result-object v10

    .line 151453949
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 151453950
    .line 151453951
    const/4 v6, 0x3

    .line 151453952
    new-array v6, v6, [Lkotlin/Pair;

    .line 151453953
    .line 151453954
    const-string v7, "mutableCdnUrl"

    .line 151453955
    .line 151453956
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453957
    .line 151453958
    .line 151453959
    move-result-object v7

    .line 151453960
    aput-object v7, v6, v13

    .line 151453961
    .line 151453962
    const-string v7, "originUrl"

    .line 151453963
    .line 151453964
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453965
    .line 151453966
    .line 151453967
    move-result-object v7

    .line 151453968
    aput-object v7, v6, v15

    .line 151453969
    .line 151453970
    if-eqz v1, :cond_119

    .line 151453971
    .line 151453972
    invoke-virtual {v1}, Ltq0/b;->toString()Ljava/lang/String;

    .line 151453973
    .line 151453974
    .line 151453975
    move-result-object v1

    .line 151453976
    goto :goto_11a

    .line 151453977
    :cond_119
    move-object v1, v14

    .line 151453978
    :goto_11a
    const-string v7, "env"

    .line 151453979
    .line 151453980
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453981
    .line 151453982
    .line 151453983
    move-result-object v1

    .line 151453984
    aput-object v1, v6, v12

    .line 151453985
    .line 151453986
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151453987
    .line 151453988
    .line 151453989
    move-result-object v1

    .line 151453990
    new-instance v6, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 151453991
    .line 151453992
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 151453993
    .line 151453994
    .line 151453995
    const-string v7, "resourceSession"

    .line 151453996
    .line 151453997
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 151453998
    .line 151453999
    .line 151454000
    move-result-object v8

    .line 151454001
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 151454002
    .line 151454003
    .line 151454004
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151454005
    .line 151454006
    const-string v7, "getMutableCdnURL result"

    .line 151454007
    .line 151454008
    invoke-virtual {v3, v4, v7, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 151454009
    .line 151454010
    .line 151454011
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 151454012
    .line 151454013
    .line 151454014
    move-result v1

    .line 151454015
    if-lez v1, :cond_142

    .line 151454016
    .line 151454017
    const/4 v13, 0x1

    .line 151454018
    :cond_142
    if-eqz v13, :cond_147

    .line 151454019
    .line 151454020
    goto :goto_148

    .line 151454021
    :cond_145
    move-object/from16 v5, p2

    .line 151454022
    .line 151454023
    :cond_147
    move-object v10, v5

    .line 151454024
    :goto_148
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151454025
    .line 151454026
    .line 151454027
    move-result-object v1

    .line 151454028
    const-string v3, "need_common_params"

    .line 151454029
    .line 151454030
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151454031
    .line 151454032
    .line 151454033
    move-result-object v1

    .line 151454034
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151454035
    .line 151454036
    .line 151454037
    move-result v1

    .line 151454038
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454039
    .line 151454040
    .line 151454041
    move-result-object v2

    .line 151454042
    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454043
    .line 151454044
    .line 151454045
    move-result-object v2

    .line 151454046
    move-object/from16 v3, p5

    .line 151454047
    .line 151454048
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454049
    .line 151454050
    .line 151454051
    move-result-object v2

    .line 151454052
    move-object/from16 v3, p4

    .line 151454053
    .line 151454054
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454055
    .line 151454056
    .line 151454057
    move-result-object v2

    .line 151454058
    invoke-virtual {v2, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454059
    .line 151454060
    .line 151454061
    move-result-object v2

    .line 151454062
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454063
    .line 151454064
    .line 151454065
    move-result-object v1

    .line 151454066
    invoke-virtual {v1, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454067
    .line 151454068
    .line 151454069
    move-result-object v1

    .line 151454070
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadRetryTimes()I

    .line 151454071
    .line 151454072
    .line 151454073
    move-result v2

    .line 151454074
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454075
    .line 151454076
    .line 151454077
    move-result-object v1

    .line 151454078
    invoke-virtual {v1, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454079
    .line 151454080
    .line 151454081
    move-result-object v1

    .line 151454082
    const-wide/16 v2, 0x4e20

    .line 151454083
    .line 151454084
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454085
    .line 151454086
    .line 151454087
    move-result-object v1

    .line 151454088
    invoke-virtual {v1, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454089
    .line 151454090
    .line 151454091
    move-result-object v1

    .line 151454092
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454093
    .line 151454094
    .line 151454095
    move-result-object v0

    .line 151454096
    move-object/from16 v1, v16

    .line 151454097
    .line 151454098
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454099
    .line 151454100
    .line 151454101
    move-result-object v0

    .line 151454102
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151454103
    .line 151454104
    .line 151454105
    move-result-object v0

    .line 151454106
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 151454107
    .line 151454108
    .line 151454109
    return-void
.end method


.method public final downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
[MOD-CHANGED]
.method public final downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v4, p3

    .line 67567620
    move-object/from16 v10, p4

    .line 67567622
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67567627
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67567630
    move-result-object v2

    .line 67567631
    if-nez v2, :cond_19

    .line 67567633
    if-eqz v10, :cond_18

    .line 67567635
    const-string v0, "cdn application null"

    .line 67567637
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567640
    :cond_18
    return-void

    .line 67567641
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567644
    move-result v3

    .line 67567645
    const/4 v6, 0x1

    .line 67567646
    if-nez v3, :cond_22

    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v3, 0x0

    .line 67567651
    :goto_23
    if-eqz v3, :cond_2d

    .line 67567653
    if-eqz v10, :cond_2c

    .line 67567655
    const-string v0, "cdn Surl Empty"

    .line 67567657
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567660
    :cond_2c
    return-void

    .line 67567661
    :cond_2d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567663
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67567666
    move-result-object v7

    .line 67567667
    const-string v8, "rl_resource_offline"

    .line 67567669
    invoke-direct {v3, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567672
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67567675
    move-result v7

    .line 67567676
    if-nez v7, :cond_41

    .line 67567678
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67567681
    :cond_41
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567684
    move-result-object v7

    .line 67567685
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567688
    move-result v8

    .line 67567689
    if-nez v8, :cond_53

    .line 67567691
    if-eqz v10, :cond_52

    .line 67567693
    const-string v0, "cdn Url is not Hierarchical"

    .line 67567695
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567698
    :cond_52
    return-void

    .line 67567699
    :cond_53
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67567701
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 67567704
    move-result-object v8

    .line 67567705
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567708
    move-result v9

    .line 67567709
    const/4 v11, 0x0

    .line 67567710
    if-eqz v9, :cond_62

    .line 67567712
    move-object v9, v7

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    move-object v9, v11

    .line 67567715
    :goto_63
    if-eqz v9, :cond_81

    .line 67567717
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 67567720
    move-result-object v9

    .line 67567721
    if-eqz v9, :cond_81

    .line 67567723
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567725
    invoke-direct {v12, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567728
    invoke-static {v12}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67567731
    move-result-object v9

    .line 67567732
    if-eqz v9, :cond_81

    .line 67567734
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567737
    move-result v12

    .line 67567738
    xor-int/2addr v12, v6

    .line 67567739
    if-eqz v12, :cond_7e

    .line 67567741
    move-object v11, v9

    .line 67567742
    :cond_7e
    if-eqz v11, :cond_81

    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    const-string v11, "jsbundle"

    .line 67567747
    :goto_83
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567749
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567751
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567754
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    const/16 v13, 0x2e

    .line 67567759
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567762
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567765
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567768
    move-result-object v12

    .line 67567769
    invoke-direct {v9, v3, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567772
    const-string v12, "__dev"

    .line 67567774
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567777
    move-result-object v12

    .line 67567778
    if-eqz v12, :cond_ad

    .line 67567780
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567783
    move-result v14

    .line 67567784
    if-nez v14, :cond_ab

    .line 67567786
    goto :goto_ad

    .line 67567787
    :cond_ab
    const/4 v14, 0x0

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    .line 67567790
    :goto_ae
    if-eqz v14, :cond_ba

    .line 67567792
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 67567795
    move-result v1

    .line 67567796
    if-nez v1, :cond_b8

    .line 67567798
    const/4 v1, 0x1

    .line 67567799
    goto :goto_c0

    .line 67567800
    :cond_b8
    const/4 v1, 0x0

    .line 67567801
    goto :goto_c0

    .line 67567802
    :cond_ba
    const-string v1, "0"

    .line 67567804
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    move-result v1

    .line 67567808
    :goto_c0
    if-eqz v1, :cond_ca

    .line 67567810
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnNoCache()Z

    .line 67567813
    move-result v1

    .line 67567814
    if-nez v1, :cond_ca

    .line 67567816
    const/4 v1, 0x1

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    const/4 v1, 0x0

    .line 67567819
    :goto_cb
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567822
    move-result-object v12

    .line 67567823
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567826
    move-result-object v14

    .line 67567827
    invoke-virtual {v12, v0, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567830
    move-result-object v12

    .line 67567831
    if-eqz v1, :cond_db

    .line 67567833
    if-nez v12, :cond_e4

    .line 67567835
    :cond_db
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567838
    move-result v14

    .line 67567839
    if-eqz v14, :cond_e4

    .line 67567841
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 67567844
    :cond_e4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67567847
    move-result v14

    .line 67567848
    const-string v15, "1"

    .line 67567850
    if-nez v14, :cond_10b

    .line 67567852
    const-string v14, "onlyLocal"

    .line 67567854
    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567857
    move-result-object v14

    .line 67567858
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567861
    move-result v14

    .line 67567862
    if-nez v14, :cond_10b

    .line 67567864
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67567867
    move-result-object v14

    .line 67567868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567871
    move-result-object v13

    .line 67567872
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567875
    move-result v13

    .line 67567876
    if-eqz v13, :cond_109

    .line 67567878
    if-eqz p2, :cond_109

    .line 67567880
    goto :goto_10b

    .line 67567881
    :cond_109
    const/4 v13, 0x0

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    :goto_10b
    const/4 v13, 0x1

    .line 67567884
    :goto_10c
    sget-object v14, Lrq0/c;->a:Lrq0/c;

    .line 67567886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567888
    const-string v6, "DownloaderDepend start download url="

    .line 67567890
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567893
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    const-string v6, ",targetPath="

    .line 67567898
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567904
    const-string v6, ",useCache="

    .line 67567906
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567912
    const-string v6, ",onlyLocal="

    .line 67567914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567917
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567923
    move-result-object v5

    .line 67567924
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567927
    invoke-static {v5}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67567930
    const-string v5, ""

    .line 67567932
    if-eqz v13, :cond_167

    .line 67567934
    if-eqz v1, :cond_15f

    .line 67567936
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567939
    move-result v1

    .line 67567940
    if-eqz v1, :cond_15f

    .line 67567942
    invoke-static {v12}, Le55/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567945
    move-result v1

    .line 67567946
    if-nez v1, :cond_15f

    .line 67567948
    if-eqz v10, :cond_19f

    .line 67567950
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67567952
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567955
    move-result-object v6

    .line 67567956
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567959
    const/4 v7, 0x1

    .line 67567960
    invoke-direct {v1, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67567963
    invoke-interface {v10, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67567966
    goto :goto_19f

    .line 67567967
    :cond_15f
    if-eqz v10, :cond_19f

    .line 67567969
    const-string v1, "cdn: only local"

    .line 67567971
    invoke-interface {v10, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567974
    goto :goto_19f

    .line 67567975
    :cond_167
    if-eqz v1, :cond_19f

    .line 67567977
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567980
    move-result v1

    .line 67567981
    if-eqz v1, :cond_19f

    .line 67567983
    invoke-static {v12}, Le55/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567986
    move-result v1

    .line 67567987
    if-nez v1, :cond_19f

    .line 67567989
    const-string v1, "cdn_negotiate"

    .line 67567991
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567994
    move-result-object v1

    .line 67567995
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567998
    move-result v1

    .line 67567999
    if-nez v1, :cond_19f

    .line 67568001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568003
    const-string v1, "DownloaderDepend success by cache url="

    .line 67568005
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67568008
    move-result-object v0

    .line 67568009
    invoke-static {v0}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67568012
    if-eqz v10, :cond_19e

    .line 67568014
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67568016
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67568019
    move-result-object v1

    .line 67568020
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568023
    const/4 v2, 0x1

    .line 67568024
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67568027
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67568030
    :cond_19e
    return-void

    .line 67568031
    :cond_19f
    :goto_19f
    :try_start_19f
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67568033
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568036
    move-result-object v6

    .line 67568037
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568040
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 67568043
    move-result v6

    .line 67568044
    if-nez v6, :cond_1b6

    .line 67568046
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568049
    move-result-object v6

    .line 67568050
    const/4 v7, 0x0

    .line 67568051
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->createFile(Ljava/lang/String;Z)Ljava/io/File;
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1b6} :catch_1e3

    .line 67568054
    :cond_1b6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568057
    move-result-object v6

    .line 67568058
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568066
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568069
    const/16 v3, 0x2e

    .line 67568071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568074
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568080
    move-result-object v7

    .line 67568081
    const/4 v11, 0x0

    .line 67568082
    move-object/from16 v1, p0

    .line 67568084
    move-object/from16 v3, p1

    .line 67568086
    move-object/from16 v4, p3

    .line 67568088
    move-object v5, v6

    .line 67568089
    move-object v6, v7

    .line 67568090
    move v7, v13

    .line 67568091
    move-object v8, v9

    .line 67568092
    move v9, v11

    .line 67568093
    move-object/from16 v10, p4

    .line 67568095
    invoke-virtual/range {v1 .. v10}, Le55/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 67568098
    return-void

    .line 67568099
    :catch_1e3
    move-exception v0

    .line 67568100
    if-eqz v10, :cond_1f1

    .line 67568102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67568105
    move-result-object v0

    .line 67568106
    if-nez v0, :cond_1ed

    .line 67568108
    goto :goto_1ee

    .line 67568109
    :cond_1ed
    move-object v5, v0

    .line 67568110
    :goto_1ee
    invoke-interface {v10, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67568113
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v4, p3

    .line 67567619
    .line 67567620
    move-object/from16 v10, p4

    .line 67567621
    .line 67567622
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67567626
    .line 67567627
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v2

    .line 67567631
    if-nez v2, :cond_19

    .line 67567632
    .line 67567633
    if-eqz v10, :cond_18

    .line 67567634
    .line 67567635
    const-string v0, "cdn application null"

    .line 67567636
    .line 67567637
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    :cond_18
    return-void

    .line 67567641
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v3

    .line 67567645
    const/4 v6, 0x1

    .line 67567646
    if-nez v3, :cond_22

    .line 67567647
    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v3, 0x0

    .line 67567651
    :goto_23
    if-eqz v3, :cond_2d

    .line 67567652
    .line 67567653
    if-eqz v10, :cond_2c

    .line 67567654
    .line 67567655
    const-string v0, "cdn Surl Empty"

    .line 67567656
    .line 67567657
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    :cond_2c
    return-void

    .line 67567661
    :cond_2d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567662
    .line 67567663
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v7

    .line 67567667
    const-string v8, "rl_resource_offline"

    .line 67567668
    .line 67567669
    invoke-direct {v3, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v7

    .line 67567676
    if-nez v7, :cond_41

    .line 67567677
    .line 67567678
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67567679
    .line 67567680
    .line 67567681
    :cond_41
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v7

    .line 67567685
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v8

    .line 67567689
    if-nez v8, :cond_53

    .line 67567690
    .line 67567691
    if-eqz v10, :cond_52

    .line 67567692
    .line 67567693
    const-string v0, "cdn Url is not Hierarchical"

    .line 67567694
    .line 67567695
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    return-void

    .line 67567699
    :cond_53
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67567700
    .line 67567701
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v8

    .line 67567705
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v9

    .line 67567709
    const/4 v11, 0x0

    .line 67567710
    if-eqz v9, :cond_62

    .line 67567711
    .line 67567712
    move-object v9, v7

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    move-object v9, v11

    .line 67567715
    :goto_63
    if-eqz v9, :cond_81

    .line 67567716
    .line 67567717
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v9

    .line 67567721
    if-eqz v9, :cond_81

    .line 67567722
    .line 67567723
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567724
    .line 67567725
    invoke-direct {v12, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-static {v12}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v9

    .line 67567732
    if-eqz v9, :cond_81

    .line 67567733
    .line 67567734
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v12

    .line 67567738
    xor-int/2addr v12, v6

    .line 67567739
    if-eqz v12, :cond_7e

    .line 67567740
    .line 67567741
    move-object v11, v9

    .line 67567742
    :cond_7e
    if-eqz v11, :cond_81

    .line 67567743
    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    const-string v11, "jsbundle"

    .line 67567746
    .line 67567747
    :goto_83
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567748
    .line 67567749
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    .line 67567756
    .line 67567757
    const/16 v13, 0x2e

    .line 67567758
    .line 67567759
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v12

    .line 67567769
    invoke-direct {v9, v3, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    const-string v12, "__dev"

    .line 67567773
    .line 67567774
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v12

    .line 67567778
    if-eqz v12, :cond_ad

    .line 67567779
    .line 67567780
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v14

    .line 67567784
    if-nez v14, :cond_ab

    .line 67567785
    .line 67567786
    goto :goto_ad

    .line 67567787
    :cond_ab
    const/4 v14, 0x0

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    .line 67567790
    :goto_ae
    if-eqz v14, :cond_ba

    .line 67567791
    .line 67567792
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v1

    .line 67567796
    if-nez v1, :cond_b8

    .line 67567797
    .line 67567798
    const/4 v1, 0x1

    .line 67567799
    goto :goto_c0

    .line 67567800
    :cond_b8
    const/4 v1, 0x0

    .line 67567801
    goto :goto_c0

    .line 67567802
    :cond_ba
    const-string v1, "0"

    .line 67567803
    .line 67567804
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v1

    .line 67567808
    :goto_c0
    if-eqz v1, :cond_ca

    .line 67567809
    .line 67567810
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnNoCache()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v1

    .line 67567814
    if-nez v1, :cond_ca

    .line 67567815
    .line 67567816
    const/4 v1, 0x1

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    const/4 v1, 0x0

    .line 67567819
    :goto_cb
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v12

    .line 67567823
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v14

    .line 67567827
    invoke-virtual {v12, v0, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v12

    .line 67567831
    if-eqz v1, :cond_db

    .line 67567832
    .line 67567833
    if-nez v12, :cond_e4

    .line 67567834
    .line 67567835
    :cond_db
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v14

    .line 67567839
    if-eqz v14, :cond_e4

    .line 67567840
    .line 67567841
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 67567842
    .line 67567843
    .line 67567844
    :cond_e4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v14

    .line 67567848
    const-string v15, "1"

    .line 67567849
    .line 67567850
    if-nez v14, :cond_10b

    .line 67567851
    .line 67567852
    const-string v14, "onlyLocal"

    .line 67567853
    .line 67567854
    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v14

    .line 67567858
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v14

    .line 67567862
    if-nez v14, :cond_10b

    .line 67567863
    .line 67567864
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v14

    .line 67567868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v13

    .line 67567872
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v13

    .line 67567876
    if-eqz v13, :cond_109

    .line 67567877
    .line 67567878
    if-eqz p2, :cond_109

    .line 67567879
    .line 67567880
    goto :goto_10b

    .line 67567881
    :cond_109
    const/4 v13, 0x0

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    :goto_10b
    const/4 v13, 0x1

    .line 67567884
    :goto_10c
    sget-object v14, Lrq0/c;->a:Lrq0/c;

    .line 67567885
    .line 67567886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567887
    .line 67567888
    const-string v6, "DownloaderDepend start download url="

    .line 67567889
    .line 67567890
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    .line 67567895
    .line 67567896
    const-string v6, ",targetPath="

    .line 67567897
    .line 67567898
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567902
    .line 67567903
    .line 67567904
    const-string v6, ",useCache="

    .line 67567905
    .line 67567906
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567910
    .line 67567911
    .line 67567912
    const-string v6, ",onlyLocal="

    .line 67567913
    .line 67567914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v5

    .line 67567924
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {v5}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67567928
    .line 67567929
    .line 67567930
    const-string v5, ""

    .line 67567931
    .line 67567932
    if-eqz v13, :cond_167

    .line 67567933
    .line 67567934
    if-eqz v1, :cond_15f

    .line 67567935
    .line 67567936
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v1

    .line 67567940
    if-eqz v1, :cond_15f

    .line 67567941
    .line 67567942
    invoke-static {v12}, Le55/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v1

    .line 67567946
    if-nez v1, :cond_15f

    .line 67567947
    .line 67567948
    if-eqz v10, :cond_19f

    .line 67567949
    .line 67567950
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67567951
    .line 67567952
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v6

    .line 67567956
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    const/4 v7, 0x1

    .line 67567960
    invoke-direct {v1, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v10, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_19f

    .line 67567967
    :cond_15f
    if-eqz v10, :cond_19f

    .line 67567968
    .line 67567969
    const-string v1, "cdn: only local"

    .line 67567970
    .line 67567971
    invoke-interface {v10, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67567972
    .line 67567973
    .line 67567974
    goto :goto_19f

    .line 67567975
    :cond_167
    if-eqz v1, :cond_19f

    .line 67567976
    .line 67567977
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result v1

    .line 67567981
    if-eqz v1, :cond_19f

    .line 67567982
    .line 67567983
    invoke-static {v12}, Le55/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567984
    .line 67567985
    .line 67567986
    move-result v1

    .line 67567987
    if-nez v1, :cond_19f

    .line 67567988
    .line 67567989
    const-string v1, "cdn_negotiate"

    .line 67567990
    .line 67567991
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v1

    .line 67567995
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567996
    .line 67567997
    .line 67567998
    move-result v1

    .line 67567999
    if-nez v1, :cond_19f

    .line 67568000
    .line 67568001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568002
    .line 67568003
    const-string v1, "DownloaderDepend success by cache url="

    .line 67568004
    .line 67568005
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v0

    .line 67568009
    invoke-static {v0}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 67568010
    .line 67568011
    .line 67568012
    if-eqz v10, :cond_19e

    .line 67568013
    .line 67568014
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 67568015
    .line 67568016
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object v1

    .line 67568020
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568021
    .line 67568022
    .line 67568023
    const/4 v2, 0x1

    .line 67568024
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-interface {v10, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    return-void

    .line 67568031
    :cond_19f
    :goto_19f
    :try_start_19f
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67568032
    .line 67568033
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v6

    .line 67568037
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 67568041
    .line 67568042
    .line 67568043
    move-result v6

    .line 67568044
    if-nez v6, :cond_1b6

    .line 67568045
    .line 67568046
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568047
    .line 67568048
    .line 67568049
    move-result-object v6

    .line 67568050
    const/4 v7, 0x0

    .line 67568051
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->createFile(Ljava/lang/String;Z)Ljava/io/File;
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1b6} :catch_1e3

    .line 67568052
    .line 67568053
    .line 67568054
    :cond_1b6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v6

    .line 67568058
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568059
    .line 67568060
    .line 67568061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568062
    .line 67568063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568064
    .line 67568065
    .line 67568066
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568067
    .line 67568068
    .line 67568069
    const/16 v3, 0x2e

    .line 67568070
    .line 67568071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568072
    .line 67568073
    .line 67568074
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568078
    .line 67568079
    .line 67568080
    move-result-object v7

    .line 67568081
    const/4 v11, 0x0

    .line 67568082
    move-object/from16 v1, p0

    .line 67568083
    .line 67568084
    move-object/from16 v3, p1

    .line 67568085
    .line 67568086
    move-object/from16 v4, p3

    .line 67568087
    .line 67568088
    move-object v5, v6

    .line 67568089
    move-object v6, v7

    .line 67568090
    move v7, v13

    .line 67568091
    move-object v8, v9

    .line 67568092
    move v9, v11

    .line 67568093
    move-object/from16 v10, p4

    .line 67568094
    .line 67568095
    invoke-virtual/range {v1 .. v10}, Le55/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 67568096
    .line 67568097
    .line 67568098
    return-void

    .line 67568099
    :catch_1e3
    move-exception v0

    .line 67568100
    if-eqz v10, :cond_1f1

    .line 67568101
    .line 67568102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67568103
    .line 67568104
    .line 67568105
    move-result-object v0

    .line 67568106
    if-nez v0, :cond_1ed

    .line 67568107
    .line 67568108
    goto :goto_1ee

    .line 67568109
    :cond_1ed
    move-object v5, v0

    .line 67568110
    :goto_1ee
    invoke-interface {v10, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 67568111
    .line 67568112
    .line 67568113
    :cond_1f1
    return-void
.end method


