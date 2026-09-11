## classes2/lk3/h.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9088d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Llk3/h;

    .line 393224
    invoke-direct {v0}, Llk3/h;-><init>()V

    .line 393227
    sput-object v0, Llk3/h;->a:Llk3/h;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "AudioPlayInfoCacheManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 393246
    move-result-object v0

    .line 393247
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->playInfoCacheCount:I

    .line 393249
    const-string v1, ""

    .line 393251
    const-string v2, "audio_play_info_save_disk_v627"

    .line 393253
    const/16 v3, 0x64

    .line 393255
    const/16 v4, 0x20

    .line 393257
    if-lez v0, :cond_32

    .line 393259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 393262
    move-result-object v0

    .line 393263
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->playInfoCacheCount:I

    .line 393265
    goto :goto_4b

    .line 393266
    :cond_32
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk$a;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393273
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393282
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->enable:Z

    .line 393284
    if-eqz v0, :cond_49

    .line 393286
    const/16 v0, 0x64

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v0, 0x20

    .line 393291
    :goto_4b
    sput v0, Llk3/h;->c:I

    .line 393293
    new-instance v5, Llk3/h$b;

    .line 393295
    invoke-direct {v5, v0}, Llk3/h$b;-><init>(I)V

    .line 393298
    sput-object v5, Llk3/h;->d:Llk3/h$b;

    .line 393300
    new-instance v5, Llk3/h$c;

    .line 393302
    invoke-direct {v5, v0}, Llk3/h$c;-><init>(I)V

    .line 393305
    sput-object v5, Llk3/h;->e:Llk3/h$c;

    .line 393307
    new-instance v5, Llk3/h$a;

    .line 393309
    invoke-direct {v5, v0}, Llk3/h$a;-><init>(I)V

    .line 393312
    sput-object v5, Llk3/h;->f:Llk3/h$a;

    .line 393314
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk$a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393321
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393330
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->enable:Z

    .line 393332
    if-eqz v0, :cond_7c

    .line 393334
    new-instance v0, Ljava/util/HashSet;

    .line 393336
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 393339
    goto :goto_81

    .line 393340
    :cond_7c
    new-instance v0, Ljava/util/HashSet;

    .line 393342
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 393345
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9088d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Llk3/h;

    .line 393223
    .line 393224
    invoke-direct {v0}, Llk3/h;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Llk3/h;->a:Llk3/h;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "AudioPlayInfoCacheManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->playInfoCacheCount:I

    .line 393248
    .line 393249
    const-string v1, ""

    .line 393250
    .line 393251
    const-string v2, "audio_play_info_save_disk_v627"

    .line 393252
    .line 393253
    const/16 v3, 0x64

    .line 393254
    .line 393255
    const/16 v4, 0x20

    .line 393256
    .line 393257
    if-lez v0, :cond_32

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->playInfoCacheCount:I

    .line 393264
    .line 393265
    goto :goto_4b

    .line 393266
    :cond_32
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk$a;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393272
    .line 393273
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393281
    .line 393282
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->enable:Z

    .line 393283
    .line 393284
    if-eqz v0, :cond_49

    .line 393285
    .line 393286
    const/16 v0, 0x64

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v0, 0x20

    .line 393290
    .line 393291
    :goto_4b
    sput v0, Llk3/h;->c:I

    .line 393292
    .line 393293
    new-instance v5, Llk3/h$b;

    .line 393294
    .line 393295
    invoke-direct {v5, v0}, Llk3/h$b;-><init>(I)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v5, Llk3/h;->d:Llk3/h$b;

    .line 393299
    .line 393300
    new-instance v5, Llk3/h$c;

    .line 393301
    .line 393302
    invoke-direct {v5, v0}, Llk3/h$c;-><init>(I)V

    .line 393303
    .line 393304
    .line 393305
    sput-object v5, Llk3/h;->e:Llk3/h$c;

    .line 393306
    .line 393307
    new-instance v5, Llk3/h$a;

    .line 393308
    .line 393309
    invoke-direct {v5, v0}, Llk3/h$a;-><init>(I)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v5, Llk3/h;->f:Llk3/h$a;

    .line 393313
    .line 393314
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk$a;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 393329
    .line 393330
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->enable:Z

    .line 393331
    .line 393332
    if-eqz v0, :cond_7c

    .line 393333
    .line 393334
    new-instance v0, Ljava/util/HashSet;

    .line 393335
    .line 393336
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_81

    .line 393340
    :cond_7c
    new-instance v0, Ljava/util/HashSet;

    .line 393341
    .line 393342
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method


.method public static final declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V
[MOD-CHANGED]
.method public static final declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "addCache itemId:"

    .line 50724866
    const-string v1, "addCache cache is not valid! itemId:"

    .line 50724868
    const-string v2, "addCache key = "

    .line 50724870
    const-class v3, Llk3/h;

    .line 50724872
    monitor-enter v3

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    :try_start_a
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    invoke-static {p1, p0}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object v5

    .line 50724881
    sget-object v6, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724885
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v2

    .line 50724895
    new-array v7, v4, [Ljava/lang/Object;

    .line 50724897
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724900
    move-result-object v8

    .line 50724901
    const-string v9, "experience"

    .line 50724903
    invoke-static {v9, v8, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724906
    sget-object v2, Llk3/h;->a:Llk3/h;

    .line 50724908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    iget-object v2, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50724913
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 50724915
    const/4 v7, 0x1

    .line 50724916
    xor-int/2addr v2, v7

    .line 50724917
    if-nez v2, :cond_58

    .line 50724919
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724921
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    const-string p0, " toneId:"

    .line 50724929
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object p0

    .line 50724939
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724941
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    const-string v0, "experience"

    .line 50724947
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_a .. :try_end_56} :catchall_c4

    .line 50724950
    monitor-exit v3

    .line 50724951
    return-void

    .line 50724952
    :cond_58
    if-eqz p1, :cond_5f

    .line 50724954
    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724957
    move-result-wide v1

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const-wide/16 v1, 0x0

    .line 50724961
    :goto_61
    iput-wide v1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->toneId:J

    .line 50724963
    sget-object v1, Llk3/h;->d:Llk3/h$b;

    .line 50724965
    invoke-virtual {v1, v5, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    sget-object v2, Llk3/h;->e:Llk3/h$c;

    .line 50724970
    if-nez p0, :cond_6f

    .line 50724972
    const-string v8, ""

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v8, p0

    .line 50724976
    :goto_70
    invoke-virtual {v2, v8, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724981
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    const-string p0, " toneId:"

    .line 50724989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724995
    const-string p0, ", isVideo:"

    .line 50724997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    iget-object p0, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50725002
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 50725004
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725007
    const-string p0, ", cacheSize:"

    .line 50725009
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 50725015
    move-result p0

    .line 50725016
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object p0

    .line 50725023
    new-array p1, v4, [Ljava/lang/Object;

    .line 50725025
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725028
    move-result-object v0

    .line 50725029
    const-string v1, "experience"

    .line 50725031
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    invoke-static {v5, p2}, Llk3/h;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 50725037
    iget-object p0, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 50725039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725042
    move-result p0

    .line 50725043
    if-lez p0, :cond_b6

    .line 50725045
    const/4 v4, 0x1

    .line 50725046
    :cond_b6
    if-eqz v4, :cond_c2

    .line 50725048
    sget-object p0, Lwi3/w0;->a:Lwi3/w0;

    .line 50725050
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    invoke-static {p1}, Lwi3/w0;->a(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_5a .. :try_end_c2} :catchall_c4

    .line 50725058
    :cond_c2
    monitor-exit v3

    .line 50725059
    return-void

    .line 50725060
    :catchall_c4
    move-exception p0

    .line 50725061
    monitor-exit v3

    .line 50725062
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "addCache itemId:"

    .line 50724865
    .line 50724866
    const-string v1, "addCache cache is not valid! itemId:"

    .line 50724867
    .line 50724868
    const-string v2, "addCache key = "

    .line 50724869
    .line 50724870
    const-class v3, Llk3/h;

    .line 50724871
    .line 50724872
    monitor-enter v3

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    :try_start_a
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {p1, p0}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v5

    .line 50724881
    sget-object v6, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724882
    .line 50724883
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    new-array v7, v4, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v8

    .line 50724901
    const-string v9, "experience"

    .line 50724902
    .line 50724903
    invoke-static {v9, v8, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    sget-object v2, Llk3/h;->a:Llk3/h;

    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v2, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50724912
    .line 50724913
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 50724914
    .line 50724915
    const/4 v7, 0x1

    .line 50724916
    xor-int/2addr v2, v7

    .line 50724917
    if-nez v2, :cond_58

    .line 50724918
    .line 50724919
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string p0, " toneId:"

    .line 50724928
    .line 50724929
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p0

    .line 50724939
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    const-string v0, "experience"

    .line 50724946
    .line 50724947
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_a .. :try_end_56} :catchall_c4

    .line 50724948
    .line 50724949
    .line 50724950
    monitor-exit v3

    .line 50724951
    return-void

    .line 50724952
    :cond_58
    if-eqz p1, :cond_5f

    .line 50724953
    .line 50724954
    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide v1

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const-wide/16 v1, 0x0

    .line 50724960
    .line 50724961
    :goto_61
    iput-wide v1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->toneId:J

    .line 50724962
    .line 50724963
    sget-object v1, Llk3/h;->d:Llk3/h$b;

    .line 50724964
    .line 50724965
    invoke-virtual {v1, v5, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object v2, Llk3/h;->e:Llk3/h$c;

    .line 50724969
    .line 50724970
    if-nez p0, :cond_6f

    .line 50724971
    .line 50724972
    const-string v8, ""

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v8, p0

    .line 50724976
    :goto_70
    invoke-virtual {v2, v8, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p0, " toneId:"

    .line 50724988
    .line 50724989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p0, ", isVideo:"

    .line 50724996
    .line 50724997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p0, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50725001
    .line 50725002
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 50725003
    .line 50725004
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    const-string p0, ", cacheSize:"

    .line 50725008
    .line 50725009
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p0

    .line 50725016
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    new-array p1, v4, [Ljava/lang/Object;

    .line 50725024
    .line 50725025
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    const-string v1, "experience"

    .line 50725030
    .line 50725031
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {v5, p2}, Llk3/h;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 50725035
    .line 50725036
    .line 50725037
    iget-object p0, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p0

    .line 50725043
    if-lez p0, :cond_b6

    .line 50725044
    .line 50725045
    const/4 v4, 0x1

    .line 50725046
    :cond_b6
    if-eqz v4, :cond_c2

    .line 50725047
    .line 50725048
    sget-object p0, Lwi3/w0;->a:Lwi3/w0;

    .line 50725049
    .line 50725050
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 50725051
    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {p1}, Lwi3/w0;->a(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_5a .. :try_end_c2} :catchall_c4

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    monitor-exit v3

    .line 50725059
    return-void

    .line 50725060
    :catchall_c4
    move-exception p0

    .line 50725061
    monitor-exit v3

    .line 50725062
    throw p0
.end method


.method public static final b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x5f

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static final c(Ljava/lang/Long;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p0

    .line 33816580
    sget-object p1, Llk3/h;->d:Llk3/h$b;

    .line 33816582
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz p1, :cond_10

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-nez p1, :cond_1e

    .line 33816595
    sget-object p1, Llk3/h;->f:Llk3/h$a;

    .line 33816597
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :cond_1e
    :goto_1e
    if-nez p1, :cond_2e

    .line 33816608
    sget-object p1, Llk3/h;->a:Llk3/h;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p0, v1}, Llk3/h;->e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816616
    move-result-object p0

    .line 33816617
    if-eqz p0, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    move p1, v0

    .line 33816622
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    sget-object p1, Llk3/h;->d:Llk3/h$b;

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz p1, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-nez p1, :cond_1e

    .line 33816594
    .line 33816595
    sget-object p1, Llk3/h;->f:Llk3/h$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :cond_1e
    :goto_1e
    if-nez p1, :cond_2e

    .line 33816607
    .line 33816608
    sget-object p1, Llk3/h;->a:Llk3/h;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p0, v1}, Llk3/h;->e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    if-eqz p0, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    move p1, v0

    .line 33816622
    :cond_2e
    return p1
.end method


.method public static final d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
[MOD-CHANGED]
.method public static final d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    sget-object v1, Llk3/h;->d:Llk3/h$b;

    .line 50724870
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 50724876
    sget-object v2, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v4, "getCache key = "

    .line 50724882
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724895
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724898
    move-result-object v6

    .line 50724899
    const-string v7, "experience"

    .line 50724901
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724904
    const-string v3, ", isVideo="

    .line 50724906
    const-string v5, " toneId="

    .line 50724908
    if-eqz v1, :cond_56

    .line 50724910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724912
    const-string v0, "getCache success. itemId="

    .line 50724914
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50724931
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 50724933
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object p0

    .line 50724940
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {v7, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    return-object v1

    .line 50724950
    :cond_56
    sget-object v1, Llk3/h;->f:Llk3/h$a;

    .line 50724952
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    move-result-object v1

    .line 50724956
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 50724958
    if-eqz v1, :cond_88

    .line 50724960
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v0, "getCache from bookMall cache success. itemId="

    .line 50724964
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50724981
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 50724983
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p0

    .line 50724990
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {v7, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    return-object v1

    .line 50725000
    :cond_88
    sget-object p0, Llk3/h;->a:Llk3/h;

    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {v0, p2}, Llk3/h;->e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 50725008
    move-result-object p0

    .line 50725009
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    sget-object v1, Llk3/h;->d:Llk3/h$b;

    .line 50724869
    .line 50724870
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 50724875
    .line 50724876
    sget-object v2, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724877
    .line 50724878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string v4, "getCache key = "

    .line 50724881
    .line 50724882
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v6

    .line 50724899
    const-string v7, "experience"

    .line 50724900
    .line 50724901
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const-string v3, ", isVideo="

    .line 50724905
    .line 50724906
    const-string v5, " toneId="

    .line 50724907
    .line 50724908
    if-eqz v1, :cond_56

    .line 50724909
    .line 50724910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    const-string v0, "getCache success. itemId="

    .line 50724913
    .line 50724914
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50724930
    .line 50724931
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 50724932
    .line 50724933
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {v7, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    return-object v1

    .line 50724950
    :cond_56
    sget-object v1, Llk3/h;->f:Llk3/h$a;

    .line 50724951
    .line 50724952
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 50724957
    .line 50724958
    if-eqz v1, :cond_88

    .line 50724959
    .line 50724960
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v0, "getCache from bookMall cache success. itemId="

    .line 50724963
    .line 50724964
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p0, v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 50724980
    .line 50724981
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p0

    .line 50724990
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {v7, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-object v1

    .line 50725000
    :cond_88
    sget-object p0, Llk3/h;->a:Llk3/h;

    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v0, p2}, Llk3/h;->e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    return-object p0
.end method


.method public static e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882123
    if-eqz p1, :cond_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 33882129
    :goto_11
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "audio_play_info_cache_manager"

    .line 33882141
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 33882147
    return-object p0

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    sget-object p1, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "getDiskCache error "

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "experience"

    .line 33882173
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    const/4 p0, 0x0

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 33882129
    :goto_11
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "audio_play_info_cache_manager"

    .line 33882140
    .line 33882141
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 33882146
    .line 33882147
    return-object p0

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    sget-object p1, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "getDiskCache error "

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "experience"

    .line 33882172
    .line 33882173
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p0, 0x0

    .line 33882177
    return-object p0
.end method


.method public static f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 33947659
    const-string v1, "experience"

    .line 33947661
    const-string v2, "getExpiredTime["

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v0, :cond_5c

    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947668
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947670
    const-wide/16 v6, 0xa

    .line 33947672
    cmp-long v0, v4, v6

    .line 33947674
    if-gez v0, :cond_1d

    .line 33947676
    goto :goto_5c

    .line 33947677
    :cond_1d
    sget-object v0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947681
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947688
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v2, "] ExpiredTime = "

    .line 33947693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947698
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947700
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947703
    const-string v2, "ms"

    .line 33947705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object v2

    .line 33947712
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947714
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947723
    if-ne p1, v0, :cond_52

    .line 33947725
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947727
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947729
    goto :goto_5b

    .line 33947730
    :cond_52
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947732
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947734
    const/16 v0, 0x3e8

    .line 33947736
    int-to-long v0, v0

    .line 33947737
    mul-long p0, p0, v0

    .line 33947739
    :goto_5b
    return-wide p0

    .line 33947740
    :cond_5c
    :goto_5c
    sget v0, Llk3/i;->a:I

    .line 33947742
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 33947750
    move-result-object v0

    .line 33947751
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->playInfoExpiredTime:I

    .line 33947753
    sget-object v4, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947762
    if-eqz p0, :cond_78

    .line 33947764
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947766
    if-nez p0, :cond_7c

    .line 33947768
    :cond_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    move-result-object p0

    .line 33947772
    :cond_7c
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string p0, "] use default"

    .line 33947777
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p0

    .line 33947787
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947789
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v1, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947798
    if-ne p1, p0, :cond_9d

    .line 33947800
    int-to-long p0, v0

    .line 33947801
    const-wide/16 v0, 0x3e8

    .line 33947803
    div-long/2addr p0, v0

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    int-to-long p0, v0

    .line 33947806
    :goto_9e
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 33947658
    .line 33947659
    const-string v1, "experience"

    .line 33947660
    .line 33947661
    const-string v2, "getExpiredTime["

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v0, :cond_5c

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947667
    .line 33947668
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947669
    .line 33947670
    const-wide/16 v6, 0xa

    .line 33947671
    .line 33947672
    cmp-long v0, v4, v6

    .line 33947673
    .line 33947674
    if-gez v0, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_5c

    .line 33947677
    :cond_1d
    sget-object v0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    .line 33947679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947685
    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v2, "] ExpiredTime = "

    .line 33947692
    .line 33947693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947697
    .line 33947698
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947699
    .line 33947700
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v2, "ms"

    .line 33947704
    .line 33947705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947722
    .line 33947723
    if-ne p1, v0, :cond_52

    .line 33947724
    .line 33947725
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947726
    .line 33947727
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947728
    .line 33947729
    goto :goto_5b

    .line 33947730
    :cond_52
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947731
    .line 33947732
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 33947733
    .line 33947734
    const/16 v0, 0x3e8

    .line 33947735
    .line 33947736
    int-to-long v0, v0

    .line 33947737
    mul-long p0, p0, v0

    .line 33947738
    .line 33947739
    :goto_5b
    return-wide p0

    .line 33947740
    :cond_5c
    :goto_5c
    sget v0, Llk3/i;->a:I

    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->playInfoExpiredTime:I

    .line 33947752
    .line 33947753
    sget-object v4, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    .line 33947755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947761
    .line 33947762
    if-eqz p0, :cond_78

    .line 33947763
    .line 33947764
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    if-nez p0, :cond_7c

    .line 33947767
    .line 33947768
    :cond_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    :cond_7c
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string p0, "] use default"

    .line 33947776
    .line 33947777
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947788
    .line 33947789
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v1, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947797
    .line 33947798
    if-ne p1, p0, :cond_9d

    .line 33947799
    .line 33947800
    int-to-long p0, v0

    .line 33947801
    const-wide/16 v0, 0x3e8

    .line 33947802
    .line 33947803
    div-long/2addr p0, v0

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    int-to-long p0, v0

    .line 33947806
    :goto_9e
    return-wide p0
.end method


.method public static final g(Ljava/lang/Long;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final g(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 33947651
    move-result-object p0

    .line 33947652
    sget-object p1, Llk3/h;->d:Llk3/h$b;

    .line 33947654
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object p1

    .line 33947658
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33947660
    const-string v0, "experience"

    .line 33947662
    const/16 v1, 0x20

    .line 33947664
    const-string v2, "hasValidCache["

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz p1, :cond_55

    .line 33947670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947673
    move-result-wide v5

    .line 33947674
    iget-wide v7, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 33947676
    sub-long/2addr v5, v7

    .line 33947677
    sget-object p0, Llk3/h;->a:Llk3/h;

    .line 33947679
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {p1, v7}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947687
    move-result-wide v7

    .line 33947688
    cmp-long p0, v5, v7

    .line 33947690
    if-gez p0, :cond_2d

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    sget-object p0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    const-string p1, "] cacheMap: "

    .line 33947710
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947725
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    return v3

    .line 33947733
    :cond_55
    sget-object p1, Llk3/h;->f:Llk3/h$a;

    .line 33947735
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33947741
    if-eqz p1, :cond_9e

    .line 33947743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947746
    move-result-wide v5

    .line 33947747
    iget-wide v7, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 33947749
    sub-long/2addr v5, v7

    .line 33947750
    sget-object p0, Llk3/h;->a:Llk3/h;

    .line 33947752
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    invoke-static {p1, v7}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947760
    move-result-wide v7

    .line 33947761
    cmp-long p0, v5, v7

    .line 33947763
    if-gez p0, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v3, 0x0

    .line 33947767
    :goto_77
    sget-object p0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947778
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string p1, "] bookMallCacheMap: "

    .line 33947783
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p1

    .line 33947796
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947798
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    return v3

    .line 33947806
    :cond_9e
    sget-object p1, Llk3/h;->a:Llk3/h;

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {p0, v4}, Llk3/h;->e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33947814
    move-result-object p0

    .line 33947815
    if-eqz p0, :cond_e3

    .line 33947817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947820
    move-result-wide v5

    .line 33947821
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 33947823
    sub-long/2addr v5, v7

    .line 33947824
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947826
    invoke-static {p0, p1}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947829
    move-result-wide v7

    .line 33947830
    cmp-long p1, v5, v7

    .line 33947832
    if-gez p1, :cond_bb

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    const/4 v3, 0x0

    .line 33947836
    :goto_bc
    sget-object p1, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947840
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947845
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947847
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    const-string p0, "] diskCache: "

    .line 33947852
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947858
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object p0

    .line 33947865
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947867
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    return v3

    .line 33947875
    :cond_e3
    return v4
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    sget-object p1, Llk3/h;->d:Llk3/h$b;

    .line 33947653
    .line 33947654
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33947659
    .line 33947660
    const-string v0, "experience"

    .line 33947661
    .line 33947662
    const/16 v1, 0x20

    .line 33947663
    .line 33947664
    const-string v2, "hasValidCache["

    .line 33947665
    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz p1, :cond_55

    .line 33947669
    .line 33947670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v5

    .line 33947674
    iget-wide v7, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 33947675
    .line 33947676
    sub-long/2addr v5, v7

    .line 33947677
    sget-object p0, Llk3/h;->a:Llk3/h;

    .line 33947678
    .line 33947679
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p1, v7}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v7

    .line 33947688
    cmp-long p0, v5, v7

    .line 33947689
    .line 33947690
    if-gez p0, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    sget-object p0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947702
    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p1, "] cacheMap: "

    .line 33947709
    .line 33947710
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return v3

    .line 33947733
    :cond_55
    sget-object p1, Llk3/h;->f:Llk3/h$a;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33947740
    .line 33947741
    if-eqz p1, :cond_9e

    .line 33947742
    .line 33947743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v5

    .line 33947747
    iget-wide v7, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 33947748
    .line 33947749
    sub-long/2addr v5, v7

    .line 33947750
    sget-object p0, Llk3/h;->a:Llk3/h;

    .line 33947751
    .line 33947752
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p1, v7}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v7

    .line 33947761
    cmp-long p0, v5, v7

    .line 33947762
    .line 33947763
    if-gez p0, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v3, 0x0

    .line 33947767
    :goto_77
    sget-object p0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947768
    .line 33947769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p1, "] bookMallCacheMap: "

    .line 33947782
    .line 33947783
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return v3

    .line 33947806
    :cond_9e
    sget-object p1, Llk3/h;->a:Llk3/h;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {p0, v4}, Llk3/h;->e(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    if-eqz p0, :cond_e3

    .line 33947816
    .line 33947817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-wide v5

    .line 33947821
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 33947822
    .line 33947823
    sub-long/2addr v5, v7

    .line 33947824
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947825
    .line 33947826
    invoke-static {p0, p1}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-wide v7

    .line 33947830
    cmp-long p1, v5, v7

    .line 33947831
    .line 33947832
    if-gez p1, :cond_bb

    .line 33947833
    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    const/4 v3, 0x0

    .line 33947836
    :goto_bc
    sget-object p1, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947837
    .line 33947838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947844
    .line 33947845
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    const-string p0, "] diskCache: "

    .line 33947851
    .line 33947852
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p0

    .line 33947865
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    return v3

    .line 33947875
    :cond_e3
    return v4
.end method


.method public static final declared-synchronized h(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final declared-synchronized h(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Llk3/h;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    move-result-object p0

    .line 33816583
    sget-object p1, Llk3/h;->d:Llk3/h$b;

    .line 33816585
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816591
    if-eqz v1, :cond_17

    .line 33816593
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816599
    :cond_17
    sget-object p1, Llk3/h;->f:Llk3/h$a;

    .line 33816601
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816607
    if-eqz v1, :cond_27

    .line 33816609
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816615
    :cond_27
    sget-object p1, Llk3/h;->a:Llk3/h;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {p0}, Llk3/h;->i(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 33816623
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized h(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Llk3/h;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0, p1}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    sget-object p1, Llk3/h;->d:Llk3/h$b;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_17

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816598
    .line 33816599
    :cond_17
    sget-object p1, Llk3/h;->f:Llk3/h$a;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_27

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Llk3/h;->a:Llk3/h;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p0}, Llk3/h;->i(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 33816621
    .line 33816622
    .line 33816623
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "audio_play_info_cache_manager"

    .line 17104901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104904
    move-result-wide v3

    .line 17104905
    invoke-static {v2, p0}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    invoke-static {v2, p0}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104919
    move-result-wide v7

    .line 17104920
    sub-long/2addr v7, v3

    .line 17104921
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object v3

    .line 17104925
    aput-object v3, v6, v1

    .line 17104927
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104933
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-static {v2, p0}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_46

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v2, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "removeDiskCache error "

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "audio_play_info_cache_manager"

    .line 17104900
    .line 17104901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v3

    .line 17104905
    invoke-static {v2, p0}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v2, p0}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v7

    .line 17104920
    sub-long/2addr v7, v3

    .line 17104921
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    aput-object v3, v6, v1

    .line 17104926
    .line 17104927
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104932
    .line 17104933
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2, p0}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_46

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v2, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "removeDiskCache error "

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public static j(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947653
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8c

    .line 33947655
    const-string v3, "saveDiskCache["

    .line 33947657
    if-eqz v2, :cond_2c

    .line 33947659
    :try_start_b
    sget-object p0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947668
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string p1, "] canStreamTts, not save"

    .line 33947675
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object p1

    .line 33947682
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947687
    move-result-object p0

    .line 33947688
    invoke-static {v0, p0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 33947694
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33947697
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947699
    invoke-static {p1, v4}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947702
    move-result-wide v4

    .line 33947703
    long-to-int v5, v4

    .line 33947704
    sget-object v4, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947713
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    const-string v3, "] diskCache: "

    .line 33947720
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    const/16 v3, 0x20

    .line 33947728
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v3

    .line 33947735
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947737
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-static {v0, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    const-string v3, "audio_play_info_cache_manager"

    .line 33947746
    invoke-static {v3, p0, p1, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947749
    const/4 v3, 0x4

    .line 33947750
    new-array v3, v3, [Ljava/lang/String;

    .line 33947752
    const-string v4, "AudioPlayInfoCacheManager"

    .line 33947754
    aput-object v4, v3, v1

    .line 33947756
    const-string v4, "write diskCache"

    .line 33947758
    const/4 v5, 0x1

    .line 33947759
    aput-object v4, v3, v5

    .line 33947761
    const/4 v4, 0x2

    .line 33947762
    aput-object p0, v3, v4

    .line 33947764
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string p1, ""

    .line 33947774
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    const/4 p1, 0x3

    .line 33947782
    aput-object p0, v3, p1

    .line 33947784
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_b .. :try_end_8b} :catchall_8c

    .line 33947787
    goto :goto_a6

    .line 33947788
    :catchall_8c
    move-exception p0

    .line 33947789
    sget-object p1, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v3, "saveDiskCache error:"

    .line 33947795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object p0

    .line 33947805
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947807
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947652
    .line 33947653
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8c

    .line 33947654
    .line 33947655
    const-string v3, "saveDiskCache["

    .line 33947656
    .line 33947657
    if-eqz v2, :cond_2c

    .line 33947658
    .line 33947659
    :try_start_b
    sget-object p0, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947667
    .line 33947668
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string p1, "] canStreamTts, not save"

    .line 33947674
    .line 33947675
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    invoke-static {v0, p0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 33947693
    .line 33947694
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947698
    .line 33947699
    invoke-static {p1, v4}, Llk3/h;->f(Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;Ljava/util/concurrent/TimeUnit;)J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v4

    .line 33947703
    long-to-int v5, v4

    .line 33947704
    sget-object v4, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947705
    .line 33947706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 33947712
    .line 33947713
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v3, "] diskCache: "

    .line 33947719
    .line 33947720
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    const/16 v3, 0x20

    .line 33947727
    .line 33947728
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-static {v0, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v3, "audio_play_info_cache_manager"

    .line 33947745
    .line 33947746
    invoke-static {v3, p0, p1, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v3, 0x4

    .line 33947750
    new-array v3, v3, [Ljava/lang/String;

    .line 33947751
    .line 33947752
    const-string v4, "AudioPlayInfoCacheManager"

    .line 33947753
    .line 33947754
    aput-object v4, v3, v1

    .line 33947755
    .line 33947756
    const-string v4, "write diskCache"

    .line 33947757
    .line 33947758
    const/4 v5, 0x1

    .line 33947759
    aput-object v4, v3, v5

    .line 33947760
    .line 33947761
    const/4 v4, 0x2

    .line 33947762
    aput-object p0, v3, v4

    .line 33947763
    .line 33947764
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, ""

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    const/4 p1, 0x3

    .line 33947782
    aput-object p0, v3, p1

    .line 33947783
    .line 33947784
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_b .. :try_end_8b} :catchall_8c

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_a6

    .line 33947788
    :catchall_8c
    move-exception p0

    .line 33947789
    sget-object p1, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947790
    .line 33947791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v3, "saveDiskCache error:"

    .line 33947794
    .line 33947795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    return-void
.end method


