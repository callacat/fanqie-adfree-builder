## classes16/zo0/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 458754
    iget-object v1, p0, Lzo0/j;->a:Ldp0/b;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    instance-of v0, v1, Lep0/a;

    .line 458761
    if-nez v0, :cond_d

    .line 458763
    goto/16 :goto_1e6

    .line 458765
    :cond_d
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_19

    .line 458775
    goto/16 :goto_1e6

    .line 458777
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 458779
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458782
    new-instance v2, Lorg/json/JSONArray;

    .line 458784
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458787
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 458790
    move-result-object v3

    .line 458791
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458794
    move-result-object v3

    .line 458795
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458798
    move-result-object v3

    .line 458799
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458802
    move-result v4

    .line 458803
    const/4 v5, 0x2

    .line 458804
    const/4 v6, 0x0

    .line 458805
    const-string v7, ""

    .line 458807
    const/4 v8, 0x1

    .line 458808
    if-eqz v4, :cond_c5

    .line 458810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v4

    .line 458814
    check-cast v4, Ljava/util/Map$Entry;

    .line 458816
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458819
    move-result-object v9

    .line 458820
    check-cast v9, Ljava/lang/String;

    .line 458822
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458825
    move-result-object v4

    .line 458826
    check-cast v4, Ljava/lang/String;

    .line 458828
    new-instance v10, Lorg/json/JSONObject;

    .line 458830
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458833
    sget-object v11, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 458835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    const-string v11, "UTF-8"

    .line 458840
    invoke-static {v9, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458843
    move-result-object v9

    .line 458844
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    const-string/jumbo v12, "url"

    .line 458850
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458853
    invoke-static {v4, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458856
    move-result-object v4

    .line 458857
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    const-string v7, "html"

    .line 458862
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458865
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 458867
    sget-object v7, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 458869
    aget-object v5, v7, v5

    .line 458871
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458874
    move-result-object v4

    .line 458875
    check-cast v4, Ljava/util/Map;

    .line 458877
    invoke-static {v9}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 458880
    move-result-object v5

    .line 458881
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    move-result-object v4

    .line 458885
    check-cast v4, Ljava/util/Map;

    .line 458887
    if-eqz v4, :cond_8f

    .line 458889
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_90

    .line 458895
    :cond_8f
    const/4 v6, 0x1

    .line 458896
    :cond_90
    if-nez v6, :cond_c0

    .line 458898
    new-instance v5, Lorg/json/JSONObject;

    .line 458900
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458903
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458906
    move-result-object v4

    .line 458907
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458910
    move-result-object v4

    .line 458911
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_bb

    .line 458917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458920
    move-result-object v6

    .line 458921
    check-cast v6, Ljava/util/Map$Entry;

    .line 458923
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458926
    move-result-object v7

    .line 458927
    check-cast v7, Ljava/lang/String;

    .line 458929
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458932
    move-result-object v6

    .line 458933
    check-cast v6, Ljava/lang/String;

    .line 458935
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458938
    goto :goto_9f

    .line 458939
    :cond_bb
    const-string v4, "headers"

    .line 458941
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    :cond_c0
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458947
    goto/16 :goto_2f

    .line 458949
    :cond_c5
    const-string v3, "pages"

    .line 458951
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458954
    move-object v2, v1

    .line 458955
    check-cast v2, Lep0/a;

    .line 458957
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 458960
    move-result-object v3

    .line 458961
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458964
    move-result-object v3

    .line 458965
    const-string v4, "ad_id"

    .line 458967
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458970
    :try_start_da
    check-cast v1, Lep0/a;

    .line 458972
    invoke-virtual {v1}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458979
    move-result-object v1

    .line 458980
    check-cast v1, Ljava/lang/String;

    .line 458982
    if-eqz v1, :cond_f3

    .line 458984
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458987
    move-result-object v1

    .line 458988
    if-eqz v1, :cond_f3

    .line 458990
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458993
    move-result-wide v3
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_f2} :catch_f3

    .line 458994
    goto :goto_f5

    .line 458995
    :catch_f3
    :cond_f3
    const-wide/16 v3, 0x0

    .line 458997
    :goto_f5
    const-string v1, "cid"

    .line 458999
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459002
    iget-object v1, v2, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 459004
    if-nez v1, :cond_101

    .line 459006
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459009
    :cond_101
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459012
    move-result-object v1

    .line 459013
    const-string v2, "log_extra"

    .line 459015
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459018
    new-instance v1, Ljava/util/Date;

    .line 459020
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 459023
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 459026
    move-result-wide v1

    .line 459027
    const-string/jumbo v3, "timestamp"

    .line 459030
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459033
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 459035
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459038
    move-result-object v2

    .line 459039
    if-eqz v2, :cond_137

    .line 459041
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 459044
    move-result-object v2

    .line 459045
    if-eqz v2, :cond_137

    .line 459047
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459054
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 459057
    move-result v2

    .line 459058
    const-string v3, "network_type"

    .line 459060
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459063
    :cond_137
    sget-object v2, Lzo0/g;->a:Lzo0/g;

    .line 459065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459071
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPointDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 459074
    move-result-object v1

    .line 459075
    const/4 v2, 0x0

    .line 459076
    if-eqz v1, :cond_14b

    .line 459078
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;->getCurrentPoint()Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    .line 459081
    move-result-object v1

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v1, v2

    .line 459084
    :goto_14c
    const-string v3, "location"

    .line 459086
    if-nez v1, :cond_154

    .line 459088
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459091
    goto :goto_16e

    .line 459092
    :cond_154
    new-instance v4, Lorg/json/JSONObject;

    .line 459094
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459097
    const-string v9, "longitude"

    .line 459099
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPx()D

    .line 459102
    move-result-wide v10

    .line 459103
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459106
    const-string v9, "latitude"

    .line 459108
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPy()D

    .line 459111
    move-result-wide v10

    .line 459112
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459115
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459118
    :goto_16e
    :try_start_16e
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->d()Ljava/lang/String;

    .line 459121
    move-result-object v1

    .line 459122
    if-eqz v1, :cond_1ae

    .line 459124
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 459126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459129
    move-result-object v0

    .line 459130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->b(Ljava/lang/String;)[B

    .line 459136
    move-result-object v0

    .line 459137
    if-eqz v0, :cond_1ae

    .line 459139
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459141
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459144
    move-result-object v1

    .line 459145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459148
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459151
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 459153
    const-string v4, "AES"

    .line 459155
    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 459158
    const-string v1, "AES/ECB/PKCS7Padding"

    .line 459160
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 459163
    move-result-object v1

    .line 459164
    invoke-virtual {v1, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 459167
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 459170
    move-result-object v0

    .line 459171
    if-eqz v0, :cond_1ae

    .line 459173
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 459176
    move-result-object v2
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_1a9} :catch_1aa

    .line 459177
    goto :goto_1ae

    .line 459178
    :catch_1aa
    move-exception v0

    .line 459179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459182
    :cond_1ae
    :goto_1ae
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459185
    move-result v0

    .line 459186
    if-eqz v0, :cond_1b5

    .line 459188
    goto :goto_1e6

    .line 459189
    :cond_1b5
    new-instance v0, Lorg/json/JSONObject;

    .line 459191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459194
    const-string v1, "content"

    .line 459196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459199
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 459202
    move-result-object v1

    .line 459203
    new-instance v2, Lzo0/m;

    .line 459205
    invoke-direct {v2, v0}, Lzo0/m;-><init>(Lorg/json/JSONObject;)V

    .line 459208
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459211
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 459214
    move-result-object v0

    .line 459215
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459218
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 459220
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 459222
    aget-object v1, v1, v5

    .line 459224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459227
    move-result-object v0

    .line 459228
    check-cast v0, Ljava/util/Map;

    .line 459230
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459233
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459235
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459238
    :goto_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 458753
    .line 458754
    iget-object v1, p0, Lzo0/j;->a:Ldp0/b;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    instance-of v0, v1, Lep0/a;

    .line 458760
    .line 458761
    if-nez v0, :cond_d

    .line 458762
    .line 458763
    goto/16 :goto_1e6

    .line 458764
    .line 458765
    :cond_d
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_1e6

    .line 458776
    .line 458777
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 458778
    .line 458779
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    new-instance v2, Lorg/json/JSONArray;

    .line 458783
    .line 458784
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v4

    .line 458803
    const/4 v5, 0x2

    .line 458804
    const/4 v6, 0x0

    .line 458805
    const-string v7, ""

    .line 458806
    .line 458807
    const/4 v8, 0x1

    .line 458808
    if-eqz v4, :cond_c5

    .line 458809
    .line 458810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    check-cast v4, Ljava/util/Map$Entry;

    .line 458815
    .line 458816
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v9

    .line 458820
    check-cast v9, Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    check-cast v4, Ljava/lang/String;

    .line 458827
    .line 458828
    new-instance v10, Lorg/json/JSONObject;

    .line 458829
    .line 458830
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    sget-object v11, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 458834
    .line 458835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    const-string v11, "UTF-8"

    .line 458839
    .line 458840
    invoke-static {v9, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v9

    .line 458844
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    const-string/jumbo v12, "url"

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458851
    .line 458852
    .line 458853
    invoke-static {v4, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    const-string v7, "html"

    .line 458861
    .line 458862
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458863
    .line 458864
    .line 458865
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 458866
    .line 458867
    sget-object v7, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 458868
    .line 458869
    aget-object v5, v7, v5

    .line 458870
    .line 458871
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    check-cast v4, Ljava/util/Map;

    .line 458876
    .line 458877
    invoke-static {v9}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    check-cast v4, Ljava/util/Map;

    .line 458886
    .line 458887
    if-eqz v4, :cond_8f

    .line 458888
    .line 458889
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_90

    .line 458894
    .line 458895
    :cond_8f
    const/4 v6, 0x1

    .line 458896
    :cond_90
    if-nez v6, :cond_c0

    .line 458897
    .line 458898
    new-instance v5, Lorg/json/JSONObject;

    .line 458899
    .line 458900
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_bb

    .line 458916
    .line 458917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v6

    .line 458921
    check-cast v6, Ljava/util/Map$Entry;

    .line 458922
    .line 458923
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v7

    .line 458927
    check-cast v7, Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v6

    .line 458933
    check-cast v6, Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458936
    .line 458937
    .line 458938
    goto :goto_9f

    .line 458939
    :cond_bb
    const-string v4, "headers"

    .line 458940
    .line 458941
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458945
    .line 458946
    .line 458947
    goto/16 :goto_2f

    .line 458948
    .line 458949
    :cond_c5
    const-string v3, "pages"

    .line 458950
    .line 458951
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    .line 458953
    .line 458954
    move-object v2, v1

    .line 458955
    check-cast v2, Lep0/a;

    .line 458956
    .line 458957
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v3

    .line 458965
    const-string v4, "ad_id"

    .line 458966
    .line 458967
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    :try_start_da
    check-cast v1, Lep0/a;

    .line 458971
    .line 458972
    invoke-virtual {v1}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    check-cast v1, Ljava/lang/String;

    .line 458981
    .line 458982
    if-eqz v1, :cond_f3

    .line 458983
    .line 458984
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    if-eqz v1, :cond_f3

    .line 458989
    .line 458990
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458991
    .line 458992
    .line 458993
    move-result-wide v3
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_f2} :catch_f3

    .line 458994
    goto :goto_f5

    .line 458995
    :catch_f3
    :cond_f3
    const-wide/16 v3, 0x0

    .line 458996
    .line 458997
    :goto_f5
    const-string v1, "cid"

    .line 458998
    .line 458999
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, v2, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 459003
    .line 459004
    if-nez v1, :cond_101

    .line 459005
    .line 459006
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    const-string v2, "log_extra"

    .line 459014
    .line 459015
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459016
    .line 459017
    .line 459018
    new-instance v1, Ljava/util/Date;

    .line 459019
    .line 459020
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 459024
    .line 459025
    .line 459026
    move-result-wide v1

    .line 459027
    const-string/jumbo v3, "timestamp"

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459031
    .line 459032
    .line 459033
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 459034
    .line 459035
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    if-eqz v2, :cond_137

    .line 459040
    .line 459041
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    if-eqz v2, :cond_137

    .line 459046
    .line 459047
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 459055
    .line 459056
    .line 459057
    move-result v2

    .line 459058
    const-string v3, "network_type"

    .line 459059
    .line 459060
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    sget-object v2, Lzo0/g;->a:Lzo0/g;

    .line 459064
    .line 459065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    .line 459067
    .line 459068
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPointDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    const/4 v2, 0x0

    .line 459076
    if-eqz v1, :cond_14b

    .line 459077
    .line 459078
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;->getCurrentPoint()Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v1, v2

    .line 459084
    :goto_14c
    const-string v3, "location"

    .line 459085
    .line 459086
    if-nez v1, :cond_154

    .line 459087
    .line 459088
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459089
    .line 459090
    .line 459091
    goto :goto_16e

    .line 459092
    :cond_154
    new-instance v4, Lorg/json/JSONObject;

    .line 459093
    .line 459094
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459095
    .line 459096
    .line 459097
    const-string v9, "longitude"

    .line 459098
    .line 459099
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPx()D

    .line 459100
    .line 459101
    .line 459102
    move-result-wide v10

    .line 459103
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459104
    .line 459105
    .line 459106
    const-string v9, "latitude"

    .line 459107
    .line 459108
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPy()D

    .line 459109
    .line 459110
    .line 459111
    move-result-wide v10

    .line 459112
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459116
    .line 459117
    .line 459118
    :goto_16e
    :try_start_16e
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->d()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    if-eqz v1, :cond_1ae

    .line 459123
    .line 459124
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 459125
    .line 459126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->b(Ljava/lang/String;)[B

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    if-eqz v0, :cond_1ae

    .line 459138
    .line 459139
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459140
    .line 459141
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459149
    .line 459150
    .line 459151
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 459152
    .line 459153
    const-string v4, "AES"

    .line 459154
    .line 459155
    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    const-string v1, "AES/ECB/PKCS7Padding"

    .line 459159
    .line 459160
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v1

    .line 459164
    invoke-virtual {v1, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 459168
    .line 459169
    .line 459170
    move-result-object v0

    .line 459171
    if-eqz v0, :cond_1ae

    .line 459172
    .line 459173
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v2
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_1a9} :catch_1aa

    .line 459177
    goto :goto_1ae

    .line 459178
    :catch_1aa
    move-exception v0

    .line 459179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    :goto_1ae
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459183
    .line 459184
    .line 459185
    move-result v0

    .line 459186
    if-eqz v0, :cond_1b5

    .line 459187
    .line 459188
    goto :goto_1e6

    .line 459189
    :cond_1b5
    new-instance v0, Lorg/json/JSONObject;

    .line 459190
    .line 459191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459192
    .line 459193
    .line 459194
    const-string v1, "content"

    .line 459195
    .line 459196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459197
    .line 459198
    .line 459199
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v1

    .line 459203
    new-instance v2, Lzo0/m;

    .line 459204
    .line 459205
    invoke-direct {v2, v0}, Lzo0/m;-><init>(Lorg/json/JSONObject;)V

    .line 459206
    .line 459207
    .line 459208
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459209
    .line 459210
    .line 459211
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v0

    .line 459215
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459216
    .line 459217
    .line 459218
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 459219
    .line 459220
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 459221
    .line 459222
    aget-object v1, v1, v5

    .line 459223
    .line 459224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v0

    .line 459228
    check-cast v0, Ljava/util/Map;

    .line 459229
    .line 459230
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459231
    .line 459232
    .line 459233
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459234
    .line 459235
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459236
    .line 459237
    .line 459238
    :goto_1e6
    return-void
.end method


