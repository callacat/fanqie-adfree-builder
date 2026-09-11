## classes16/com/bytedance/fresco/sharp/SharpPostProcessor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IFFFZFF)V
[MOD-CHANGED]
.method public constructor <init>(IFFFZFF)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 117702659
    const-string v0, ""

    .line 117702661
    iput-object v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 117702663
    const/16 v0, 0xa

    .line 117702665
    iput v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->d:I

    .line 117702667
    iput p1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 117702669
    iput p2, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->e:F

    .line 117702671
    iput p3, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->f:F

    .line 117702673
    iput p4, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->g:F

    .line 117702675
    iput-boolean p5, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->h:Z

    .line 117702677
    iput p6, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->i:F

    .line 117702679
    iput p7, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->j:F

    .line 117702681
    new-instance p1, Lkk0/a;

    .line 117702683
    invoke-direct {p1}, Lkk0/a;-><init>()V

    .line 117702686
    iput-object p1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->a:Lkk0/a;

    .line 117702688
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFFFZFF)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    const-string v0, ""

    .line 117702660
    .line 117702661
    iput-object v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 117702662
    .line 117702663
    const/16 v0, 0xa

    .line 117702664
    .line 117702665
    iput v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->d:I

    .line 117702666
    .line 117702667
    iput p1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 117702668
    .line 117702669
    iput p2, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->e:F

    .line 117702670
    .line 117702671
    iput p3, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->f:F

    .line 117702672
    .line 117702673
    iput p4, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->g:F

    .line 117702674
    .line 117702675
    iput-boolean p5, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->h:Z

    .line 117702676
    .line 117702677
    iput p6, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->i:F

    .line 117702678
    .line 117702679
    iput p7, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->j:F

    .line 117702680
    .line 117702681
    new-instance p1, Lkk0/a;

    .line 117702682
    .line 117702683
    invoke-direct {p1}, Lkk0/a;-><init>()V

    .line 117702684
    .line 117702685
    .line 117702686
    iput-object p1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->a:Lkk0/a;

    .line 117702687
    .line 117702688
    return-void
.end method


.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->k:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    iget v1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    iget v1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->d:I

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-string v2, "s%d%d"

    .line 262172
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262178
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262181
    iput-object v1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->k:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->k:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->k:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 262152
    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    iget v1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->d:I

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-string v2, "s%d%d"

    .line 262171
    .line 262172
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->k:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->k:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p3

    .line 50855940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855943
    move-result-wide v3

    .line 50855944
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->d:I

    .line 50855946
    const/16 v5, 0xa

    .line 50855948
    const-string v6, "sharp_type"

    .line 50855950
    const-string v7, "0"

    .line 50855952
    const-string v8, "1"

    .line 50855954
    const/4 v9, 0x3

    .line 50855955
    if-ne v0, v5, :cond_20

    .line 50855957
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50855959
    if-ne v0, v9, :cond_1b

    .line 50855961
    move-object v0, v7

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    move-object v0, v8

    .line 50855964
    :goto_1c
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855967
    goto :goto_29

    .line 50855968
    :cond_20
    const/4 v5, 0x5

    .line 50855969
    if-ge v0, v5, :cond_25

    .line 50855971
    move-object v0, v7

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    move-object v0, v8

    .line 50855974
    :goto_26
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855977
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50855980
    move-result-object v0

    .line 50855981
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50855983
    if-ne v0, v5, :cond_33

    .line 50855985
    const/4 v0, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v0, 0x0

    .line 50855988
    :goto_34
    const-string v11, "sharp_status"

    .line 50855990
    const-string v12, ""

    .line 50855992
    if-nez v0, :cond_40

    .line 50855994
    const-string v0, "The Bitmap config is not ARGB_8888"

    .line 50855996
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50855998
    goto/16 :goto_250

    .line 50856000
    :cond_40
    sget-boolean v0, Lkk0/a;->e:Z

    .line 50856002
    const/4 v13, 0x4

    .line 50856003
    const-string/jumbo v14, "success"

    .line 50856006
    if-eqz v0, :cond_5b

    .line 50856008
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50856010
    if-ne v0, v9, :cond_50

    .line 50856012
    sget-boolean v6, Lkk0/a;->a:Z

    .line 50856014
    if-nez v6, :cond_83

    .line 50856016
    :cond_50
    if-ne v0, v13, :cond_57

    .line 50856018
    sget-boolean v0, Lkk0/a;->b:Z

    .line 50856020
    if-eqz v0, :cond_57

    .line 50856022
    goto :goto_83

    .line 50856023
    :cond_57
    const-string v0, "The business has not been initialized yet"

    .line 50856025
    goto/16 :goto_1c9

    .line 50856027
    :cond_5b
    iget v15, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50856029
    sget-object v0, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856031
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856036
    move-result-object v16

    .line 50856037
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856040
    if-ne v15, v9, :cond_76

    .line 50856042
    sget-boolean v16, Lkk0/a;->a:Z

    .line 50856044
    if-eqz v16, :cond_76

    .line 50856046
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856049
    move-result-object v0

    .line 50856050
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856053
    goto :goto_83

    .line 50856054
    :cond_76
    if-ne v15, v13, :cond_86

    .line 50856056
    sget-boolean v13, Lkk0/a;->b:Z

    .line 50856058
    if-eqz v13, :cond_86

    .line 50856060
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856067
    :cond_83
    :goto_83
    move-object v0, v14

    .line 50856068
    goto/16 :goto_1c9

    .line 50856070
    :cond_86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856073
    move-result-object v13

    .line 50856074
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856077
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856080
    move-result-object v0

    .line 50856081
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856084
    const-string v0, "com.bytedance.bmf_mods_lite.Sharpen"

    .line 50856086
    const-string v13, "BMFSharp"

    .line 50856088
    if-ne v15, v9, :cond_a9

    .line 50856090
    :try_start_9a
    new-instance v16, Ljava/lang/StringBuilder;

    .line 50856092
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50856099
    move-result-object v0

    .line 50856100
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856102
    sput-object v0, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856104
    goto :goto_b7

    .line 50856105
    :cond_a9
    new-instance v16, Ljava/lang/StringBuilder;

    .line 50856107
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856110
    move-result-object v0

    .line 50856111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50856114
    move-result-object v0

    .line 50856115
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856117
    sput-object v0, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b7} :catch_b9

    .line 50856119
    :goto_b7
    move-object v5, v12

    .line 50856120
    goto :goto_e2

    .line 50856121
    :catch_b9
    move-exception v0

    .line 50856122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856124
    const-string v6, "Sharpen class not found, "

    .line 50856126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856129
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856132
    move-result-object v10

    .line 50856133
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856139
    move-result-object v5

    .line 50856140
    invoke-static {v13, v5}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856151
    move-result-object v6

    .line 50856152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856158
    move-result-object v5

    .line 50856159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856162
    :goto_e2
    const-string v0, "SharpenApi is null after initialization"

    .line 50856164
    if-ne v15, v9, :cond_109

    .line 50856166
    sget-object v6, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856168
    if-nez v6, :cond_12c

    .line 50856170
    invoke-static {v13, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856187
    move-result-object v0

    .line 50856188
    sget-object v5, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856190
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856192
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856195
    move-result-object v5

    .line 50856196
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856199
    goto/16 :goto_1c9

    .line 50856201
    :cond_109
    sget-object v6, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856203
    if-nez v6, :cond_12c

    .line 50856205
    invoke-static {v13, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856222
    move-result-object v0

    .line 50856223
    sget-object v5, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856225
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856227
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856230
    move-result-object v5

    .line 50856231
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856234
    goto/16 :goto_1c9

    .line 50856236
    :cond_12c
    if-ne v15, v9, :cond_150

    .line 50856238
    sget-object v0, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856240
    sget v17, Lkk0/a;->h:I

    .line 50856242
    sget v18, Lkk0/a;->i:I

    .line 50856244
    sget v19, Lkk0/a;->j:I

    .line 50856246
    const/16 v20, 0x0

    .line 50856248
    const/16 v21, 0x1

    .line 50856250
    const/high16 v22, 0x40800000    # 4.0f

    .line 50856252
    const/high16 v23, 0x40400000    # 3.0f

    .line 50856254
    const v24, 0x3e99999a    # 0.3f

    .line 50856257
    const/16 v25, 0x1

    .line 50856259
    const/high16 v26, 0x44960000    # 1200.0f

    .line 50856261
    const/high16 v27, 0x3f800000    # 1.0f

    .line 50856263
    move v6, v15

    .line 50856264
    move-object v15, v0

    .line 50856265
    move/from16 v16, v6

    .line 50856267
    invoke-interface/range {v15 .. v27}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->Init(IIIILjava/lang/String;IFFFZFF)I

    .line 50856270
    move-result v0

    .line 50856271
    goto :goto_170

    .line 50856272
    :cond_150
    move v6, v15

    .line 50856273
    sget-object v15, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856275
    sget v17, Lkk0/a;->h:I

    .line 50856277
    sget v18, Lkk0/a;->i:I

    .line 50856279
    sget v19, Lkk0/a;->j:I

    .line 50856281
    const/16 v20, 0x0

    .line 50856283
    const/16 v21, 0x1

    .line 50856285
    const/high16 v22, 0x40a00000    # 5.0f

    .line 50856287
    const/high16 v23, 0x40400000    # 3.0f

    .line 50856289
    const v24, 0x3e99999a    # 0.3f

    .line 50856292
    const/16 v25, 0x1

    .line 50856294
    const/high16 v26, 0x44960000    # 1200.0f

    .line 50856296
    const/high16 v27, 0x3f800000    # 1.0f

    .line 50856298
    move/from16 v16, v6

    .line 50856300
    invoke-interface/range {v15 .. v27}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->Init(IIIILjava/lang/String;IFFFZFF)I

    .line 50856303
    move-result v0

    .line 50856304
    :goto_170
    if-nez v0, :cond_178

    .line 50856306
    const-string v10, "SharpenApi initialization success"

    .line 50856308
    invoke-static {v13, v10}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856311
    goto :goto_19b

    .line 50856312
    :cond_178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856314
    const-string v15, "SharpenApi initialization error, res = "

    .line 50856316
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856319
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856325
    move-result-object v10

    .line 50856326
    invoke-static {v13, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856329
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856331
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856334
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856346
    move-result-object v5

    .line 50856347
    :goto_19b
    if-ne v6, v9, :cond_1a7

    .line 50856349
    if-nez v0, :cond_1a2

    .line 50856351
    const/16 v28, 0x1

    .line 50856353
    goto :goto_1a4

    .line 50856354
    :cond_1a2
    const/16 v28, 0x0

    .line 50856356
    :goto_1a4
    sput-boolean v28, Lkk0/a;->a:Z

    .line 50856358
    goto :goto_1b0

    .line 50856359
    :cond_1a7
    if-nez v0, :cond_1ac

    .line 50856361
    const/16 v28, 0x1

    .line 50856363
    goto :goto_1ae

    .line 50856364
    :cond_1ac
    const/16 v28, 0x0

    .line 50856366
    :goto_1ae
    sput-boolean v28, Lkk0/a;->b:Z

    .line 50856368
    :goto_1b0
    sget-object v0, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856370
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856375
    move-result-object v0

    .line 50856376
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856379
    if-ne v6, v9, :cond_1c2

    .line 50856381
    sget-boolean v0, Lkk0/a;->a:Z

    .line 50856383
    if-eqz v0, :cond_1c8

    .line 50856385
    goto :goto_1c6

    .line 50856386
    :cond_1c2
    sget-boolean v0, Lkk0/a;->b:Z

    .line 50856388
    if-eqz v0, :cond_1c8

    .line 50856390
    :goto_1c6
    goto/16 :goto_83

    .line 50856392
    :cond_1c8
    move-object v0, v5

    .line 50856393
    :goto_1c9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856396
    move-result v5

    .line 50856397
    if-eqz v5, :cond_240

    .line 50856399
    :try_start_1cf
    iget-object v13, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->a:Lkk0/a;

    .line 50856401
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50856403
    iget v5, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->e:F

    .line 50856405
    iget v6, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->f:F

    .line 50856407
    iget v9, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->g:F

    .line 50856409
    iget-boolean v10, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->h:Z

    .line 50856411
    iget v15, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->i:F

    .line 50856413
    iget v14, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->j:F

    .line 50856415
    move/from16 v22, v14

    .line 50856417
    move-object/from16 v14, p1

    .line 50856419
    move/from16 v21, v15

    .line 50856421
    move-object/from16 v15, p2

    .line 50856423
    move/from16 v16, v0

    .line 50856425
    move/from16 v17, v5

    .line 50856427
    move/from16 v18, v6

    .line 50856429
    move/from16 v19, v9

    .line 50856431
    move/from16 v20, v10

    .line 50856433
    invoke-virtual/range {v13 .. v22}, Lkk0/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IFFFZFF)Lcom/facebook/common/references/CloseableReference;

    .line 50856436
    move-result-object v0
    :try_end_1f5
    .catch Lcom/bytedance/bmf_mods_lite_api/exception/BmfException; {:try_start_1cf .. :try_end_1f5} :catch_1ff
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1f5} :catch_1f7

    .line 50856437
    move-object v5, v0

    .line 50856438
    goto :goto_221

    .line 50856439
    :catch_1f7
    move-exception v0

    .line 50856440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856443
    move-result-object v0

    .line 50856444
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856446
    goto :goto_220

    .line 50856447
    :catch_1ff
    move-exception v0

    .line 50856448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856450
    const-string v6, "errCode is "

    .line 50856452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856455
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->getCode()I

    .line 50856458
    move-result v6

    .line 50856459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856462
    const-string v6, ", "

    .line 50856464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856470
    move-result-object v0

    .line 50856471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856477
    move-result-object v0

    .line 50856478
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856480
    :goto_220
    const/4 v5, 0x0

    .line 50856481
    :goto_221
    if-eqz v5, :cond_251

    .line 50856483
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856494
    move-result-wide v6

    .line 50856495
    sub-long/2addr v6, v3

    .line 50856496
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856499
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856505
    move-result-object v0

    .line 50856506
    const-string v3, "sharp_duration"

    .line 50856508
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856511
    goto :goto_251

    .line 50856512
    :cond_240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856514
    const-string v4, "failed reason is:"

    .line 50856516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856525
    move-result-object v0

    .line 50856526
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856528
    :goto_250
    const/4 v5, 0x0

    .line 50856529
    :cond_251
    :goto_251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856534
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->e:F

    .line 50856536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856545
    move-result-object v0

    .line 50856546
    const-string v3, "sharp_wt"

    .line 50856548
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856556
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->f:F

    .line 50856558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856561
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856567
    move-result-object v0

    .line 50856568
    const-string v3, "sharp_thr"

    .line 50856570
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856578
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->g:F

    .line 50856580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856583
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856589
    move-result-object v0

    .line 50856590
    const-string v3, "sharp_ovrt"

    .line 50856592
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856600
    iget-boolean v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->h:Z

    .line 50856602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856605
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856611
    move-result-object v0

    .line 50856612
    const-string v3, "sharp_adaptive"

    .line 50856614
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856622
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->i:F

    .line 50856624
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856627
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856633
    move-result-object v0

    .line 50856634
    const-string v3, "sharp_g0"

    .line 50856636
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856641
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856644
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->j:F

    .line 50856646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856649
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856655
    move-result-object v0

    .line 50856656
    const-string v3, "sharp_lc_wt_thr"

    .line 50856658
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856661
    if-nez v5, :cond_2e9

    .line 50856663
    move-object/from16 v3, p1

    .line 50856665
    move-object/from16 v4, p2

    .line 50856667
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 50856670
    move-result-object v5

    .line 50856671
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856674
    const-string v0, "sharp_error"

    .line 50856676
    iget-object v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856678
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856681
    :cond_2e9
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p3

    .line 50855939
    .line 50855940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-wide v3

    .line 50855944
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->d:I

    .line 50855945
    .line 50855946
    const/16 v5, 0xa

    .line 50855947
    .line 50855948
    const-string v6, "sharp_type"

    .line 50855949
    .line 50855950
    const-string v7, "0"

    .line 50855951
    .line 50855952
    const-string v8, "1"

    .line 50855953
    .line 50855954
    const/4 v9, 0x3

    .line 50855955
    if-ne v0, v5, :cond_20

    .line 50855956
    .line 50855957
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50855958
    .line 50855959
    if-ne v0, v9, :cond_1b

    .line 50855960
    .line 50855961
    move-object v0, v7

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    move-object v0, v8

    .line 50855964
    :goto_1c
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    goto :goto_29

    .line 50855968
    :cond_20
    const/4 v5, 0x5

    .line 50855969
    if-ge v0, v5, :cond_25

    .line 50855970
    .line 50855971
    move-object v0, v7

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    move-object v0, v8

    .line 50855974
    :goto_26
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855975
    .line 50855976
    .line 50855977
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v0

    .line 50855981
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50855982
    .line 50855983
    if-ne v0, v5, :cond_33

    .line 50855984
    .line 50855985
    const/4 v0, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v0, 0x0

    .line 50855988
    :goto_34
    const-string v11, "sharp_status"

    .line 50855989
    .line 50855990
    const-string v12, ""

    .line 50855991
    .line 50855992
    if-nez v0, :cond_40

    .line 50855993
    .line 50855994
    const-string v0, "The Bitmap config is not ARGB_8888"

    .line 50855995
    .line 50855996
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50855997
    .line 50855998
    goto/16 :goto_250

    .line 50855999
    .line 50856000
    :cond_40
    sget-boolean v0, Lkk0/a;->e:Z

    .line 50856001
    .line 50856002
    const/4 v13, 0x4

    .line 50856003
    const-string/jumbo v14, "success"

    .line 50856004
    .line 50856005
    .line 50856006
    if-eqz v0, :cond_5b

    .line 50856007
    .line 50856008
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50856009
    .line 50856010
    if-ne v0, v9, :cond_50

    .line 50856011
    .line 50856012
    sget-boolean v6, Lkk0/a;->a:Z

    .line 50856013
    .line 50856014
    if-nez v6, :cond_83

    .line 50856015
    .line 50856016
    :cond_50
    if-ne v0, v13, :cond_57

    .line 50856017
    .line 50856018
    sget-boolean v0, Lkk0/a;->b:Z

    .line 50856019
    .line 50856020
    if-eqz v0, :cond_57

    .line 50856021
    .line 50856022
    goto :goto_83

    .line 50856023
    :cond_57
    const-string v0, "The business has not been initialized yet"

    .line 50856024
    .line 50856025
    goto/16 :goto_1c9

    .line 50856026
    .line 50856027
    :cond_5b
    iget v15, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50856028
    .line 50856029
    sget-object v0, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856030
    .line 50856031
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856032
    .line 50856033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v16

    .line 50856037
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856038
    .line 50856039
    .line 50856040
    if-ne v15, v9, :cond_76

    .line 50856041
    .line 50856042
    sget-boolean v16, Lkk0/a;->a:Z

    .line 50856043
    .line 50856044
    if-eqz v16, :cond_76

    .line 50856045
    .line 50856046
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v0

    .line 50856050
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856051
    .line 50856052
    .line 50856053
    goto :goto_83

    .line 50856054
    :cond_76
    if-ne v15, v13, :cond_86

    .line 50856055
    .line 50856056
    sget-boolean v13, Lkk0/a;->b:Z

    .line 50856057
    .line 50856058
    if-eqz v13, :cond_86

    .line 50856059
    .line 50856060
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856065
    .line 50856066
    .line 50856067
    :cond_83
    :goto_83
    move-object v0, v14

    .line 50856068
    goto/16 :goto_1c9

    .line 50856069
    .line 50856070
    :cond_86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v13

    .line 50856074
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v0

    .line 50856081
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856082
    .line 50856083
    .line 50856084
    const-string v0, "com.bytedance.bmf_mods_lite.Sharpen"

    .line 50856085
    .line 50856086
    const-string v13, "BMFSharp"

    .line 50856087
    .line 50856088
    if-ne v15, v9, :cond_a9

    .line 50856089
    .line 50856090
    :try_start_9a
    new-instance v16, Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v0

    .line 50856100
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856101
    .line 50856102
    sput-object v0, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856103
    .line 50856104
    goto :goto_b7

    .line 50856105
    :cond_a9
    new-instance v16, Ljava/lang/StringBuilder;

    .line 50856106
    .line 50856107
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v0

    .line 50856111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v0

    .line 50856115
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856116
    .line 50856117
    sput-object v0, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b7} :catch_b9

    .line 50856118
    .line 50856119
    :goto_b7
    move-object v5, v12

    .line 50856120
    goto :goto_e2

    .line 50856121
    :catch_b9
    move-exception v0

    .line 50856122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856123
    .line 50856124
    const-string v6, "Sharpen class not found, "

    .line 50856125
    .line 50856126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v10

    .line 50856133
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v5

    .line 50856140
    invoke-static {v13, v5}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v6

    .line 50856152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v5

    .line 50856159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856160
    .line 50856161
    .line 50856162
    :goto_e2
    const-string v0, "SharpenApi is null after initialization"

    .line 50856163
    .line 50856164
    if-ne v15, v9, :cond_109

    .line 50856165
    .line 50856166
    sget-object v6, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856167
    .line 50856168
    if-nez v6, :cond_12c

    .line 50856169
    .line 50856170
    invoke-static {v13, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856171
    .line 50856172
    .line 50856173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856174
    .line 50856175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    sget-object v5, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856189
    .line 50856190
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856191
    .line 50856192
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v5

    .line 50856196
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856197
    .line 50856198
    .line 50856199
    goto/16 :goto_1c9

    .line 50856200
    .line 50856201
    :cond_109
    sget-object v6, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856202
    .line 50856203
    if-nez v6, :cond_12c

    .line 50856204
    .line 50856205
    invoke-static {v13, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856209
    .line 50856210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v0

    .line 50856223
    sget-object v5, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856224
    .line 50856225
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856226
    .line 50856227
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v5

    .line 50856231
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856232
    .line 50856233
    .line 50856234
    goto/16 :goto_1c9

    .line 50856235
    .line 50856236
    :cond_12c
    if-ne v15, v9, :cond_150

    .line 50856237
    .line 50856238
    sget-object v0, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856239
    .line 50856240
    sget v17, Lkk0/a;->h:I

    .line 50856241
    .line 50856242
    sget v18, Lkk0/a;->i:I

    .line 50856243
    .line 50856244
    sget v19, Lkk0/a;->j:I

    .line 50856245
    .line 50856246
    const/16 v20, 0x0

    .line 50856247
    .line 50856248
    const/16 v21, 0x1

    .line 50856249
    .line 50856250
    const/high16 v22, 0x40800000    # 4.0f

    .line 50856251
    .line 50856252
    const/high16 v23, 0x40400000    # 3.0f

    .line 50856253
    .line 50856254
    const v24, 0x3e99999a    # 0.3f

    .line 50856255
    .line 50856256
    .line 50856257
    const/16 v25, 0x1

    .line 50856258
    .line 50856259
    const/high16 v26, 0x44960000    # 1200.0f

    .line 50856260
    .line 50856261
    const/high16 v27, 0x3f800000    # 1.0f

    .line 50856262
    .line 50856263
    move v6, v15

    .line 50856264
    move-object v15, v0

    .line 50856265
    move/from16 v16, v6

    .line 50856266
    .line 50856267
    invoke-interface/range {v15 .. v27}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->Init(IIIILjava/lang/String;IFFFZFF)I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v0

    .line 50856271
    goto :goto_170

    .line 50856272
    :cond_150
    move v6, v15

    .line 50856273
    sget-object v15, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50856274
    .line 50856275
    sget v17, Lkk0/a;->h:I

    .line 50856276
    .line 50856277
    sget v18, Lkk0/a;->i:I

    .line 50856278
    .line 50856279
    sget v19, Lkk0/a;->j:I

    .line 50856280
    .line 50856281
    const/16 v20, 0x0

    .line 50856282
    .line 50856283
    const/16 v21, 0x1

    .line 50856284
    .line 50856285
    const/high16 v22, 0x40a00000    # 5.0f

    .line 50856286
    .line 50856287
    const/high16 v23, 0x40400000    # 3.0f

    .line 50856288
    .line 50856289
    const v24, 0x3e99999a    # 0.3f

    .line 50856290
    .line 50856291
    .line 50856292
    const/16 v25, 0x1

    .line 50856293
    .line 50856294
    const/high16 v26, 0x44960000    # 1200.0f

    .line 50856295
    .line 50856296
    const/high16 v27, 0x3f800000    # 1.0f

    .line 50856297
    .line 50856298
    move/from16 v16, v6

    .line 50856299
    .line 50856300
    invoke-interface/range {v15 .. v27}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->Init(IIIILjava/lang/String;IFFFZFF)I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v0

    .line 50856304
    :goto_170
    if-nez v0, :cond_178

    .line 50856305
    .line 50856306
    const-string v10, "SharpenApi initialization success"

    .line 50856307
    .line 50856308
    invoke-static {v13, v10}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856309
    .line 50856310
    .line 50856311
    goto :goto_19b

    .line 50856312
    :cond_178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856313
    .line 50856314
    const-string v15, "SharpenApi initialization error, res = "

    .line 50856315
    .line 50856316
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v10

    .line 50856326
    invoke-static {v13, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856330
    .line 50856331
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v5

    .line 50856347
    :goto_19b
    if-ne v6, v9, :cond_1a7

    .line 50856348
    .line 50856349
    if-nez v0, :cond_1a2

    .line 50856350
    .line 50856351
    const/16 v28, 0x1

    .line 50856352
    .line 50856353
    goto :goto_1a4

    .line 50856354
    :cond_1a2
    const/16 v28, 0x0

    .line 50856355
    .line 50856356
    :goto_1a4
    sput-boolean v28, Lkk0/a;->a:Z

    .line 50856357
    .line 50856358
    goto :goto_1b0

    .line 50856359
    :cond_1a7
    if-nez v0, :cond_1ac

    .line 50856360
    .line 50856361
    const/16 v28, 0x1

    .line 50856362
    .line 50856363
    goto :goto_1ae

    .line 50856364
    :cond_1ac
    const/16 v28, 0x0

    .line 50856365
    .line 50856366
    :goto_1ae
    sput-boolean v28, Lkk0/a;->b:Z

    .line 50856367
    .line 50856368
    :goto_1b0
    sget-object v0, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856369
    .line 50856370
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856371
    .line 50856372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v0

    .line 50856376
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856377
    .line 50856378
    .line 50856379
    if-ne v6, v9, :cond_1c2

    .line 50856380
    .line 50856381
    sget-boolean v0, Lkk0/a;->a:Z

    .line 50856382
    .line 50856383
    if-eqz v0, :cond_1c8

    .line 50856384
    .line 50856385
    goto :goto_1c6

    .line 50856386
    :cond_1c2
    sget-boolean v0, Lkk0/a;->b:Z

    .line 50856387
    .line 50856388
    if-eqz v0, :cond_1c8

    .line 50856389
    .line 50856390
    :goto_1c6
    goto/16 :goto_83

    .line 50856391
    .line 50856392
    :cond_1c8
    move-object v0, v5

    .line 50856393
    :goto_1c9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v5

    .line 50856397
    if-eqz v5, :cond_240

    .line 50856398
    .line 50856399
    :try_start_1cf
    iget-object v13, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->a:Lkk0/a;

    .line 50856400
    .line 50856401
    iget v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->c:I

    .line 50856402
    .line 50856403
    iget v5, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->e:F

    .line 50856404
    .line 50856405
    iget v6, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->f:F

    .line 50856406
    .line 50856407
    iget v9, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->g:F

    .line 50856408
    .line 50856409
    iget-boolean v10, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->h:Z

    .line 50856410
    .line 50856411
    iget v15, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->i:F

    .line 50856412
    .line 50856413
    iget v14, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->j:F

    .line 50856414
    .line 50856415
    move/from16 v22, v14

    .line 50856416
    .line 50856417
    move-object/from16 v14, p1

    .line 50856418
    .line 50856419
    move/from16 v21, v15

    .line 50856420
    .line 50856421
    move-object/from16 v15, p2

    .line 50856422
    .line 50856423
    move/from16 v16, v0

    .line 50856424
    .line 50856425
    move/from16 v17, v5

    .line 50856426
    .line 50856427
    move/from16 v18, v6

    .line 50856428
    .line 50856429
    move/from16 v19, v9

    .line 50856430
    .line 50856431
    move/from16 v20, v10

    .line 50856432
    .line 50856433
    invoke-virtual/range {v13 .. v22}, Lkk0/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IFFFZFF)Lcom/facebook/common/references/CloseableReference;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v0
    :try_end_1f5
    .catch Lcom/bytedance/bmf_mods_lite_api/exception/BmfException; {:try_start_1cf .. :try_end_1f5} :catch_1ff
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1f5} :catch_1f7

    .line 50856437
    move-object v5, v0

    .line 50856438
    goto :goto_221

    .line 50856439
    :catch_1f7
    move-exception v0

    .line 50856440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v0

    .line 50856444
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856445
    .line 50856446
    goto :goto_220

    .line 50856447
    :catch_1ff
    move-exception v0

    .line 50856448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856449
    .line 50856450
    const-string v6, "errCode is "

    .line 50856451
    .line 50856452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;->getCode()I

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v6

    .line 50856459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    const-string v6, ", "

    .line 50856463
    .line 50856464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v0

    .line 50856471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v0

    .line 50856478
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856479
    .line 50856480
    :goto_220
    const/4 v5, 0x0

    .line 50856481
    :goto_221
    if-eqz v5, :cond_251

    .line 50856482
    .line 50856483
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-wide v6

    .line 50856495
    sub-long/2addr v6, v3

    .line 50856496
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v0

    .line 50856506
    const-string v3, "sharp_duration"

    .line 50856507
    .line 50856508
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    .line 50856510
    .line 50856511
    goto :goto_251

    .line 50856512
    :cond_240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    const-string v4, "failed reason is:"

    .line 50856515
    .line 50856516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v0

    .line 50856526
    iput-object v0, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856527
    .line 50856528
    :goto_250
    const/4 v5, 0x0

    .line 50856529
    :cond_251
    :goto_251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856530
    .line 50856531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856532
    .line 50856533
    .line 50856534
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->e:F

    .line 50856535
    .line 50856536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v0

    .line 50856546
    const-string v3, "sharp_wt"

    .line 50856547
    .line 50856548
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856549
    .line 50856550
    .line 50856551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856552
    .line 50856553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856554
    .line 50856555
    .line 50856556
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->f:F

    .line 50856557
    .line 50856558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v0

    .line 50856568
    const-string v3, "sharp_thr"

    .line 50856569
    .line 50856570
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856574
    .line 50856575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856576
    .line 50856577
    .line 50856578
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->g:F

    .line 50856579
    .line 50856580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v0

    .line 50856590
    const-string v3, "sharp_ovrt"

    .line 50856591
    .line 50856592
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856593
    .line 50856594
    .line 50856595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856596
    .line 50856597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856598
    .line 50856599
    .line 50856600
    iget-boolean v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->h:Z

    .line 50856601
    .line 50856602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v0

    .line 50856612
    const-string v3, "sharp_adaptive"

    .line 50856613
    .line 50856614
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856615
    .line 50856616
    .line 50856617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856618
    .line 50856619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856620
    .line 50856621
    .line 50856622
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->i:F

    .line 50856623
    .line 50856624
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856625
    .line 50856626
    .line 50856627
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856628
    .line 50856629
    .line 50856630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    const-string v3, "sharp_g0"

    .line 50856635
    .line 50856636
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856637
    .line 50856638
    .line 50856639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856640
    .line 50856641
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856642
    .line 50856643
    .line 50856644
    iget v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->j:F

    .line 50856645
    .line 50856646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856650
    .line 50856651
    .line 50856652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v0

    .line 50856656
    const-string v3, "sharp_lc_wt_thr"

    .line 50856657
    .line 50856658
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856659
    .line 50856660
    .line 50856661
    if-nez v5, :cond_2e9

    .line 50856662
    .line 50856663
    move-object/from16 v3, p1

    .line 50856664
    .line 50856665
    move-object/from16 v4, p2

    .line 50856666
    .line 50856667
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v5

    .line 50856671
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856672
    .line 50856673
    .line 50856674
    const-string v0, "sharp_error"

    .line 50856675
    .line 50856676
    iget-object v3, v1, Lcom/bytedance/fresco/sharp/SharpPostProcessor;->b:Ljava/lang/String;

    .line 50856677
    .line 50856678
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856679
    .line 50856680
    .line 50856681
    :cond_2e9
    return-object v5
.end method


