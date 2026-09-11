## classes17/hs0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458754
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 458759
    move-result-object v1

    .line 458760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458762
    const-string v3, "res"

    .line 458764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458769
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    const-string v4, "gecko_manifest.json"

    .line 458774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458784
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_27

    .line 458790
    return-void

    .line 458791
    :cond_27
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 458793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    :try_start_2c
    new-instance v1, Ljava/io/InputStreamReader;

    .line 458798
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458800
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458803
    move-result-object v2

    .line 458804
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 458806
    const/4 v5, 0x2

    .line 458807
    invoke-static {v4, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458810
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458812
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458815
    const-string v0, "utf-8"

    .line 458817
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_139

    .line 458820
    :try_start_44
    new-instance v0, Ljava/lang/StringBuffer;

    .line 458822
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 458825
    :goto_49
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 458828
    move-result v2

    .line 458829
    const/4 v4, -0x1

    .line 458830
    if-eq v2, v4, :cond_55

    .line 458832
    int-to-char v2, v2

    .line 458833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 458836
    goto :goto_49

    .line 458837
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v0

    .line 458841
    const-string v2, ""

    .line 458843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_137

    .line 458846
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 458849
    sget-object v1, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458851
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458854
    move-result-object v1

    .line 458855
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458858
    move-result-object v1

    .line 458859
    const-class v2, Lcom/bytedance/geckox/model/GeckoManifest;

    .line 458861
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458864
    move-result-object v0

    .line 458865
    check-cast v0, Lcom/bytedance/geckox/model/GeckoManifest;

    .line 458867
    invoke-virtual {v0}, Lcom/bytedance/geckox/model/GeckoManifest;->getFiles()Ljava/util/Map;

    .line 458870
    move-result-object v0

    .line 458871
    if-eqz v0, :cond_136

    .line 458873
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458876
    move-result v1

    .line 458877
    if-eqz v1, :cond_81

    .line 458879
    goto/16 :goto_136

    .line 458881
    :cond_81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458884
    move-result-object v0

    .line 458885
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458888
    move-result-object v0

    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    move-result v1

    .line 458893
    if-eqz v1, :cond_136

    .line 458895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    move-result-object v1

    .line 458899
    check-cast v1, Ljava/util/Map$Entry;

    .line 458901
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458904
    move-result-object v2

    .line 458905
    check-cast v2, Ljava/lang/String;

    .line 458907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458910
    move-result-object v1

    .line 458911
    check-cast v1, Lcom/bytedance/geckox/model/GeckoMd5Check;

    .line 458913
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/GeckoMd5Check;->getMd5()Ljava/lang/String;

    .line 458916
    move-result-object v1

    .line 458917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458920
    move-result v4

    .line 458921
    const/4 v5, 0x0

    .line 458922
    const/4 v6, 0x1

    .line 458923
    if-nez v4, :cond_af

    .line 458925
    const/4 v4, 0x1

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    const/4 v4, 0x0

    .line 458928
    :goto_b0
    if-nez v4, :cond_89

    .line 458930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458933
    move-result v4

    .line 458934
    if-nez v4, :cond_b9

    .line 458936
    const/4 v5, 0x1

    .line 458937
    :cond_b9
    if-eqz v5, :cond_bc

    .line 458939
    goto :goto_89

    .line 458940
    :cond_bc
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458942
    iget-object v5, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458944
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 458947
    move-result-object v5

    .line 458948
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458950
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458955
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    invoke-direct {v4, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458971
    move-result v2

    .line 458972
    if-nez v2, :cond_df

    .line 458974
    goto :goto_89

    .line 458975
    :cond_df
    :try_start_df
    sget-object v2, Lcl0/b;->a:Lcl0/b;

    .line 458977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {v4}, Lcl0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e7} :catch_e8

    .line 458983
    goto :goto_89

    .line 458984
    :catch_e8
    nop

    .line 458985
    sget-object v0, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 458987
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5$geckox_noasanRelease(Ljava/io/File;)Ljava/lang/String;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458994
    move-result v2

    .line 458995
    xor-int/2addr v2, v6

    .line 458996
    if-eqz v2, :cond_11e

    .line 458998
    new-instance v2, Ljava/lang/RuntimeException;

    .line 459000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459002
    const-string v5, "md5 check failed, "

    .line 459004
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    const/16 v0, 0x2d

    .line 459012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    const-string v0, ", length: "

    .line 459020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 459026
    move-result-wide v0

    .line 459027
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459037
    throw v2

    .line 459038
    :cond_11e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459042
    const-string v2, "file broken, but md5 is the same, file length: "

    .line 459044
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459047
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 459050
    move-result-wide v2

    .line 459051
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    move-result-object v1

    .line 459058
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459061
    throw v0

    .line 459062
    :cond_136
    :goto_136
    return-void

    .line 459063
    :catchall_137
    move-exception v0

    .line 459064
    goto :goto_13b

    .line 459065
    :catchall_139
    move-exception v0

    .line 459066
    const/4 v1, 0x0

    .line 459067
    :goto_13b
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 459070
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458753
    .line 458754
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    const-string v3, "res"

    .line 458763
    .line 458764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458768
    .line 458769
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    const-string v4, "gecko_manifest.json"

    .line 458773
    .line 458774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_27

    .line 458789
    .line 458790
    return-void

    .line 458791
    :cond_27
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 458792
    .line 458793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    :try_start_2c
    new-instance v1, Ljava/io/InputStreamReader;

    .line 458797
    .line 458798
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 458805
    .line 458806
    const/4 v5, 0x2

    .line 458807
    invoke-static {v4, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458808
    .line 458809
    .line 458810
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458811
    .line 458812
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458813
    .line 458814
    .line 458815
    const-string v0, "utf-8"

    .line 458816
    .line 458817
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_139

    .line 458818
    .line 458819
    .line 458820
    :try_start_44
    new-instance v0, Ljava/lang/StringBuffer;

    .line 458821
    .line 458822
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 458823
    .line 458824
    .line 458825
    :goto_49
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 458826
    .line 458827
    .line 458828
    move-result v2

    .line 458829
    const/4 v4, -0x1

    .line 458830
    if-eq v2, v4, :cond_55

    .line 458831
    .line 458832
    int-to-char v2, v2

    .line 458833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 458834
    .line 458835
    .line 458836
    goto :goto_49

    .line 458837
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    const-string v2, ""

    .line 458842
    .line 458843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_137

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 458847
    .line 458848
    .line 458849
    sget-object v1, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458850
    .line 458851
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    const-class v2, Lcom/bytedance/geckox/model/GeckoManifest;

    .line 458860
    .line 458861
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    check-cast v0, Lcom/bytedance/geckox/model/GeckoManifest;

    .line 458866
    .line 458867
    invoke-virtual {v0}, Lcom/bytedance/geckox/model/GeckoManifest;->getFiles()Ljava/util/Map;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    if-eqz v0, :cond_136

    .line 458872
    .line 458873
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v1

    .line 458877
    if-eqz v1, :cond_81

    .line 458878
    .line 458879
    goto/16 :goto_136

    .line 458880
    .line 458881
    :cond_81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v1

    .line 458893
    if-eqz v1, :cond_136

    .line 458894
    .line 458895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    check-cast v1, Ljava/util/Map$Entry;

    .line 458900
    .line 458901
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    check-cast v2, Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    check-cast v1, Lcom/bytedance/geckox/model/GeckoMd5Check;

    .line 458912
    .line 458913
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/GeckoMd5Check;->getMd5()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458918
    .line 458919
    .line 458920
    move-result v4

    .line 458921
    const/4 v5, 0x0

    .line 458922
    const/4 v6, 0x1

    .line 458923
    if-nez v4, :cond_af

    .line 458924
    .line 458925
    const/4 v4, 0x1

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    const/4 v4, 0x0

    .line 458928
    :goto_b0
    if-nez v4, :cond_89

    .line 458929
    .line 458930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458931
    .line 458932
    .line 458933
    move-result v4

    .line 458934
    if-nez v4, :cond_b9

    .line 458935
    .line 458936
    const/4 v5, 0x1

    .line 458937
    :cond_b9
    if-eqz v5, :cond_bc

    .line 458938
    .line 458939
    goto :goto_89

    .line 458940
    :cond_bc
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458941
    .line 458942
    iget-object v5, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458943
    .line 458944
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-direct {v4, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    if-nez v2, :cond_df

    .line 458973
    .line 458974
    goto :goto_89

    .line 458975
    :cond_df
    :try_start_df
    sget-object v2, Lcl0/b;->a:Lcl0/b;

    .line 458976
    .line 458977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v4}, Lcl0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e7} :catch_e8

    .line 458981
    .line 458982
    .line 458983
    goto :goto_89

    .line 458984
    :catch_e8
    nop

    .line 458985
    sget-object v0, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 458986
    .line 458987
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5$geckox_noasanRelease(Ljava/io/File;)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    xor-int/2addr v2, v6

    .line 458996
    if-eqz v2, :cond_11e

    .line 458997
    .line 458998
    new-instance v2, Ljava/lang/RuntimeException;

    .line 458999
    .line 459000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    const-string v5, "md5 check failed, "

    .line 459003
    .line 459004
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    const/16 v0, 0x2d

    .line 459011
    .line 459012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v0, ", length: "

    .line 459019
    .line 459020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 459024
    .line 459025
    .line 459026
    move-result-wide v0

    .line 459027
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    throw v2

    .line 459038
    :cond_11e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459039
    .line 459040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    const-string v2, "file broken, but md5 is the same, file length: "

    .line 459043
    .line 459044
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 459048
    .line 459049
    .line 459050
    move-result-wide v2

    .line 459051
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    throw v0

    .line 459062
    :cond_136
    :goto_136
    return-void

    .line 459063
    :catchall_137
    move-exception v0

    .line 459064
    goto :goto_13b

    .line 459065
    :catchall_139
    move-exception v0

    .line 459066
    const/4 v1, 0x0

    .line 459067
    :goto_13b
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 459068
    .line 459069
    .line 459070
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "["

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "]start rename channel"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458776
    iget-object v0, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458778
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 458781
    move-result-object v0

    .line 458782
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458784
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458791
    move-result v0

    .line 458792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458799
    move-result v0

    .line 458800
    if-eqz v1, :cond_3f

    .line 458802
    if-eqz v0, :cond_3f

    .line 458804
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    const/16 v2, 0x400

    .line 458810
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 458812
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458815
    :cond_3f
    if-eqz v0, :cond_150

    .line 458817
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 458819
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 458821
    const-string v1, ""

    .line 458823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    :try_start_4d
    invoke-virtual {p0}, Lhs0/g;->a()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_12e

    .line 458832
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458834
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 458837
    move-result-object v2

    .line 458838
    iget-object v3, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458840
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458847
    move-result-wide v4

    .line 458848
    sget-object v6, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458850
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    invoke-static {v2, v3}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458856
    move-result-object v6

    .line 458857
    if-nez v6, :cond_7d

    .line 458859
    new-instance v6, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458861
    invoke-direct {v6}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 458864
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 458867
    move-result v0

    .line 458868
    if-eqz v0, :cond_7d

    .line 458870
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setAccessTime(Ljava/lang/Long;)V

    .line 458877
    :cond_7d
    iget-object v0, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458879
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 458882
    move-result-wide v7

    .line 458883
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458886
    move-result-object v0

    .line 458887
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 458890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 458897
    const/4 v0, 0x0

    .line 458898
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setForbidden(Z)V

    .line 458901
    iget-object v4, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458903
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp()Ljava/lang/Boolean;

    .line 458906
    move-result-object v4

    .line 458907
    invoke-virtual {v6, v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setMiniApp(Ljava/lang/Boolean;)V

    .line 458910
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458913
    invoke-static {v2, v3, v6}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 458916
    invoke-static {v2, v3, v6}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 458919
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458921
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 458924
    move-result-object v2

    .line 458925
    iget-object v3, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458927
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 458930
    move-result-object v3

    .line 458931
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 458933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    invoke-static {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    move-result-object v4

    .line 458940
    sget-object v5, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 458942
    iget-object v6, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458944
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 458947
    move-result-wide v6

    .line 458948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    invoke-static {v2, v3, v6}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 458958
    sget-object v5, Lis0/a;->b:Lis0/a;

    .line 458960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    invoke-static {v2, v3}, Lis0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458966
    move-result v5

    .line 458967
    if-eqz v5, :cond_dc

    .line 458969
    invoke-static {v2, v3}, Lis0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    :cond_dc
    if-eqz v4, :cond_e4

    .line 458974
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458977
    move-result v5

    .line 458978
    if-nez v5, :cond_e5

    .line 458980
    :cond_e4
    const/4 v0, 0x1

    .line 458981
    :cond_e5
    if-nez v0, :cond_10a

    .line 458983
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458985
    invoke-direct {v0, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    sget-object v4, Lbs0/a;->a:Lbs0/a;

    .line 458990
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458992
    invoke-direct {v5, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 459007
    move-result-wide v5

    .line 459008
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    invoke-static {v1, v0}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 459018
    :cond_10a
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 459026
    move-result-object v0

    .line 459027
    new-instance v1, Lhs0/f;

    .line 459029
    invoke-direct {v1, v2, v3}, Lhs0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459035
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 459037
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->isBlocklistChannel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459040
    move-result v0

    .line 459041
    if-eqz v0, :cond_12d

    .line 459043
    sget-object v0, Les0/a;->a:Les0/a;

    .line 459045
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    invoke-static {v1, v2, v3}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    :cond_12d
    return-void

    .line 459054
    :catch_12e
    move-exception v0

    .line 459055
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459057
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 459060
    move-result-object v1

    .line 459061
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 459064
    new-instance v1, Ljava/lang/RuntimeException;

    .line 459066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459068
    const-string v3, "check file broken failed: "

    .line 459070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459087
    throw v1

    .line 459088
    :cond_150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459092
    const-string v2, "rename failed, exist: "

    .line 459094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459097
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459099
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 459102
    move-result-object v2

    .line 459103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459106
    move-result v2

    .line 459107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459110
    const-string v2, ", path: "

    .line 459112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459115
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459117
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 459120
    move-result-object v2

    .line 459121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v1

    .line 459132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459135
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "["

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "]start rename channel"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v0, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458777
    .line 458778
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    if-eqz v1, :cond_3f

    .line 458801
    .line 458802
    if-eqz v0, :cond_3f

    .line 458803
    .line 458804
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    const/16 v2, 0x400

    .line 458809
    .line 458810
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 458811
    .line 458812
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    if-eqz v0, :cond_150

    .line 458816
    .line 458817
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 458818
    .line 458819
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 458820
    .line 458821
    const-string v1, ""

    .line 458822
    .line 458823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    :try_start_4d
    invoke-virtual {p0}, Lhs0/g;->a()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_12e

    .line 458830
    .line 458831
    .line 458832
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458833
    .line 458834
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    iget-object v3, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458839
    .line 458840
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v4

    .line 458848
    sget-object v6, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458849
    .line 458850
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    .line 458852
    .line 458853
    invoke-static {v2, v3}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v6

    .line 458857
    if-nez v6, :cond_7d

    .line 458858
    .line 458859
    new-instance v6, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458860
    .line 458861
    invoke-direct {v6}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v0

    .line 458868
    if-eqz v0, :cond_7d

    .line 458869
    .line 458870
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setAccessTime(Ljava/lang/Long;)V

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    iget-object v0, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 458880
    .line 458881
    .line 458882
    move-result-wide v7

    .line 458883
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 458895
    .line 458896
    .line 458897
    const/4 v0, 0x0

    .line 458898
    invoke-virtual {v6, v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setForbidden(Z)V

    .line 458899
    .line 458900
    .line 458901
    iget-object v4, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458902
    .line 458903
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp()Ljava/lang/Boolean;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    invoke-virtual {v6, v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setMiniApp(Ljava/lang/Boolean;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v2, v3, v6}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v2, v3, v6}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 458917
    .line 458918
    .line 458919
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458920
    .line 458921
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    iget-object v3, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458926
    .line 458927
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 458932
    .line 458933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v4

    .line 458940
    sget-object v5, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 458941
    .line 458942
    iget-object v6, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458943
    .line 458944
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 458945
    .line 458946
    .line 458947
    move-result-wide v6

    .line 458948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v2, v3, v6}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 458956
    .line 458957
    .line 458958
    sget-object v5, Lis0/a;->b:Lis0/a;

    .line 458959
    .line 458960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v2, v3}, Lis0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v5

    .line 458967
    if-eqz v5, :cond_dc

    .line 458968
    .line 458969
    invoke-static {v2, v3}, Lis0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    if-eqz v4, :cond_e4

    .line 458973
    .line 458974
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458975
    .line 458976
    .line 458977
    move-result v5

    .line 458978
    if-nez v5, :cond_e5

    .line 458979
    .line 458980
    :cond_e4
    const/4 v0, 0x1

    .line 458981
    :cond_e5
    if-nez v0, :cond_10a

    .line 458982
    .line 458983
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458984
    .line 458985
    invoke-direct {v0, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    sget-object v4, Lbs0/a;->a:Lbs0/a;

    .line 458989
    .line 458990
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458991
    .line 458992
    invoke-direct {v5, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v5

    .line 459008
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    .line 459014
    .line 459015
    invoke-static {v1, v0}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    new-instance v1, Lhs0/f;

    .line 459028
    .line 459029
    invoke-direct {v1, v2, v3}, Lhs0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459033
    .line 459034
    .line 459035
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 459036
    .line 459037
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->isBlocklistChannel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v0

    .line 459041
    if-eqz v0, :cond_12d

    .line 459042
    .line 459043
    sget-object v0, Les0/a;->a:Les0/a;

    .line 459044
    .line 459045
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459046
    .line 459047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    .line 459049
    .line 459050
    invoke-static {v1, v2, v3}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    return-void

    .line 459054
    :catch_12e
    move-exception v0

    .line 459055
    iget-object v1, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459056
    .line 459057
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 459062
    .line 459063
    .line 459064
    new-instance v1, Ljava/lang/RuntimeException;

    .line 459065
    .line 459066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    const-string v3, "check file broken failed: "

    .line 459069
    .line 459070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    throw v1

    .line 459088
    :cond_150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459089
    .line 459090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    const-string v2, "rename failed, exist: "

    .line 459093
    .line 459094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459098
    .line 459099
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v2

    .line 459103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459104
    .line 459105
    .line 459106
    move-result v2

    .line 459107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459108
    .line 459109
    .line 459110
    const-string v2, ", path: "

    .line 459111
    .line 459112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    iget-object v2, p0, Lhs0/g;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459116
    .line 459117
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v2

    .line 459121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    throw v0
.end method


