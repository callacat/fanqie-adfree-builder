## classes20/o43/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dae3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/util/LruCache;

    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131084
    sput-object v0, Lo43/a;->a:Landroid/util/LruCache;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dae3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/util/LruCache;

    .line 131079
    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lo43/a;->a:Landroid/util/LruCache;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    :try_start_15
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    move-object v1, p0

    .line 17039390
    :cond_1e
    invoke-static {v1}, Lo43/a;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    const-string v2, "\u83b7\u53d6VideoModel\u51fa\u9519: %s"

    .line 17039402
    aput-object v2, v0, v1

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    aput-object p0, v0, v1

    .line 17039407
    const-string p0, "cash"

    .line 17039409
    const-string v1, "VideoModelConverter"

    .line 17039411
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    :try_start_15
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    move-object v1, p0

    .line 17039390
    :cond_1e
    invoke-static {v1}, Lo43/a;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    const-string v2, "\u83b7\u53d6VideoModel\u51fa\u9519: %s"

    .line 17039401
    .line 17039402
    aput-object v2, v0, v1

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    aput-object p0, v0, v1

    .line 17039406
    .line 17039407
    const-string p0, "cash"

    .line 17039408
    .line 17039409
    const-string v1, "VideoModelConverter"

    .line 17039410
    .line 17039411
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104911
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17104914
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17104916
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17104919
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17104922
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoModelReuse:Z

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_54

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104949
    move-result p0

    .line 17104950
    sget-object v0, Lo43/a;->a:Landroid/util/LruCache;

    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_4d

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoModelReuse:Z

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_54

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    sget-object v0, Lo43/a;->a:Landroid/util/LruCache;

    .line 17104951
    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_4d

    .line 17104961
    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v1
.end method


