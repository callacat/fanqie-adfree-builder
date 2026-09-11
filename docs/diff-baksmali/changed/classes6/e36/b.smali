## classes6/e36/b.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "DynamicNaturalFlowHelper"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "DynamicNaturalFlowHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    const-string v1, "DynamicNaturalFlowHelper"

    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17039370
    iput-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039372
    iput-object p1, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039374
    :try_start_e
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17039376
    if-eqz p1, :cond_21

    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17039382
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    const-string p1, "extra"

    .line 17039387
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Le36/b;->d:Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_21

    .line 17039393
    :catch_21
    :cond_21
    iget-object p1, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const-string v2, "[lynx]"

    .line 17039401
    aput-object v2, v0, v1

    .line 17039403
    const-string v1, "%s"

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const-string v1, "DynamicNaturalFlowHelper"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039373
    .line 17039374
    :try_start_e
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_21

    .line 17039377
    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "extra"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Le36/b;->d:Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_21

    .line 17039392
    .line 17039393
    :catch_21
    :cond_21
    iget-object p1, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const-string v2, "[lynx]"

    .line 17039400
    .line 17039401
    aput-object v2, v0, v1

    .line 17039402
    .line 17039403
    const-string v1, "%s"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static l(Le36/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Le36/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_16

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33816596
    move-result v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v1, 0x0

    .line 33816599
    :goto_17
    iget-object v0, v0, Le36/h;->b:Ljava/util/Map;

    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v0, Ljava/util/HashMap;

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Landroid/util/LruCache;

    .line 33816613
    if-eqz v0, :cond_2d

    .line 33816615
    if-nez p1, :cond_2a

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Le36/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_16

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v1, 0x0

    .line 33816599
    :goto_17
    iget-object v0, v0, Le36/h;->b:Ljava/util/Map;

    .line 33816600
    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v0, Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Landroid/util/LruCache;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2d

    .line 33816614
    .line 33816615
    if-nez p1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641$a;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string v2, "natural_flow_preload_opt_v641"

    .line 17104913
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17104915
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17104924
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->enable:Z

    .line 17104926
    if-eqz v1, :cond_27

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "_"

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17104953
    move-result p0

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "natural_flow_preload_opt_v641"

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17104923
    .line 17104924
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->enable:Z

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_27

    .line 17104927
    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "_"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method


.method public static n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public static n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method


.method public static p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_16

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, v0, Le36/h;->b:Ljava/util/Map;

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/util/LruCache;

    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_16

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, v0, Le36/h;->b:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v0, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/util/LruCache;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039398
    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final a(Landroid/widget/FrameLayout;Lf36/b;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/FrameLayout;Lf36/b;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    :try_start_5
    const-string v1, "is_forward"

    .line 33882119
    iget-boolean v2, p2, Lf36/b;->a:Z

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882124
    const-string v1, "is_chapter_front"

    .line 33882126
    iget-boolean v2, p2, Lf36/b;->b:Z

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882131
    const-string v1, "has_force_watch"

    .line 33882133
    iget-boolean v2, p2, Lf36/b;->c:Z

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882138
    const-string v1, "book_id"

    .line 33882140
    iget-object v2, p2, Lf36/b;->f:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    const-string v1, "chapter_id"

    .line 33882147
    iget-object v2, p2, Lf36/b;->g:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const-string v1, "is_up_down_page_mode"

    .line 33882154
    iget-boolean v2, p2, Lf36/b;->d:Z

    .line 33882156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882159
    const-string v1, "is_one_hand_mode"

    .line 33882161
    iget-boolean v2, p2, Lf36/b;->e:Z

    .line 33882163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882166
    const-string v1, "isPageVisible"

    .line 33882168
    iget-boolean p2, p2, Lf36/b;->h:Z

    .line 33882170
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 33882173
    goto :goto_42

    .line 33882174
    :catch_3e
    move-exception p2

    .line 33882175
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882178
    :goto_42
    const-string p2, "naturalAdDidFinishConfig"

    .line 33882180
    invoke-virtual {p0, p1, p2, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/FrameLayout;Lf36/b;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    const-string v1, "is_forward"

    .line 33882118
    .line 33882119
    iget-boolean v2, p2, Lf36/b;->a:Z

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "is_chapter_front"

    .line 33882125
    .line 33882126
    iget-boolean v2, p2, Lf36/b;->b:Z

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "has_force_watch"

    .line 33882132
    .line 33882133
    iget-boolean v2, p2, Lf36/b;->c:Z

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "book_id"

    .line 33882139
    .line 33882140
    iget-object v2, p2, Lf36/b;->f:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "chapter_id"

    .line 33882146
    .line 33882147
    iget-object v2, p2, Lf36/b;->g:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, "is_up_down_page_mode"

    .line 33882153
    .line 33882154
    iget-boolean v2, p2, Lf36/b;->d:Z

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "is_one_hand_mode"

    .line 33882160
    .line 33882161
    iget-boolean v2, p2, Lf36/b;->e:Z

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, "isPageVisible"

    .line 33882167
    .line 33882168
    iget-boolean p2, p2, Lf36/b;->h:Z

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_42

    .line 33882174
    :catch_3e
    move-exception p2

    .line 33882175
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    const-string p2, "naturalAdDidFinishConfig"

    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, p2, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final b(Lf36/a;)V
[MOD-CHANGED]
.method public final b(Lf36/a;)V
    .registers 13

    .prologue
    .line 17170432
    const-string/jumbo v0, "y"

    .line 17170435
    const-string/jumbo v1, "x"

    .line 17170438
    :try_start_6
    new-instance v2, Ljava/util/HashMap;

    .line 17170440
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170443
    new-instance v3, Lorg/json/JSONObject;

    .line 17170445
    iget-object v4, p1, Lf36/a;->a:Ljava/lang/String;

    .line 17170447
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170453
    move-result-object v4

    .line 17170454
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v5

    .line 17170458
    if-eqz v5, :cond_2e

    .line 17170460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/String;

    .line 17170466
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170469
    move-result-wide v6

    .line 17170470
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    goto :goto_16

    .line 17170478
    :cond_2e
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    if-eqz v3, :cond_40

    .line 17170485
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ljava/lang/Double;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 17170494
    move-result v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    if-eqz v3, :cond_51

    .line 17170503
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Ljava/lang/Double;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 17170512
    move-result v4

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170520
    move-result v9

    .line 17170521
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170528
    move-result v0

    .line 17170529
    iget v1, p1, Lf36/a;->e:I

    .line 17170531
    add-int v10, v0, v1

    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170536
    move-result-object v0

    .line 17170537
    const/high16 v1, 0x41d00000    # 26.0f

    .line 17170539
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170542
    move-result v0

    .line 17170543
    sub-int v8, v10, v0

    .line 17170545
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170552
    move-result-object v6

    .line 17170553
    if-eqz v6, :cond_9c

    .line 17170555
    move-object v5, p0

    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-virtual/range {v5 .. v10}, Le36/b;->r(Landroid/content/Context;Lf36/a;III)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_80} :catch_81

    .line 17170560
    goto :goto_9c

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v1, "parse location data error:"

    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const/4 v0, 0x0

    .line 17170581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170583
    const-string v1, "cash"

    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lf36/a;)V
    .registers 13

    .prologue
    .line 17170432
    const-string/jumbo v0, "y"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string/jumbo v1, "x"

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    new-instance v2, Ljava/util/HashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v3, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    iget-object v4, p1, Lf36/a;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    if-eqz v5, :cond_2e

    .line 17170459
    .line 17170460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v6

    .line 17170470
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_16

    .line 17170478
    :cond_2e
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    if-eqz v3, :cond_40

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ljava/lang/Double;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    if-eqz v3, :cond_51

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Ljava/lang/Double;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v9

    .line 17170521
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    iget v1, p1, Lf36/a;->e:I

    .line 17170530
    .line 17170531
    add-int v10, v0, v1

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const/high16 v1, 0x41d00000    # 26.0f

    .line 17170538
    .line 17170539
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    sub-int v8, v10, v0

    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    if-eqz v6, :cond_9c

    .line 17170554
    .line 17170555
    move-object v5, p0

    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-virtual/range {v5 .. v10}, Le36/b;->r(Landroid/content/Context;Lf36/a;III)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9c

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v1, "parse location data error:"

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const/4 v0, 0x0

    .line 17170581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    const-string v1, "cash"

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_26

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_22

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_1f

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p1, v0, :cond_1c

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    const-string v1, "darkmode"

    .line 17039375
    if-eq p1, v0, :cond_1b

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    const-string p1, "default"

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    return-object v1

    .line 17039388
    :cond_1c
    const-string p1, "blue"

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const-string p1, "green"

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    const-string/jumbo p1, "yellow"

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const-string/jumbo p1, "white"

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_26

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_22

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_1f

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p1, v0, :cond_1c

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    const-string v1, "darkmode"

    .line 17039374
    .line 17039375
    if-eq p1, v0, :cond_1b

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    const-string p1, "default"

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    return-object v1

    .line 17039388
    :cond_1c
    const-string p1, "blue"

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const-string p1, "green"

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    const-string/jumbo p1, "yellow"

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const-string/jumbo p1, "white"

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public final d(Landroid/widget/FrameLayout;Z)V
[MOD-CHANGED]
.method public final d(Landroid/widget/FrameLayout;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    if-eqz p2, :cond_a

    .line 33685511
    const-string p2, "readingReaderShowMore50"

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const-string p2, "readingReaderShowLess50"

    .line 33685516
    :goto_c
    invoke-virtual {p0, p1, p2, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/FrameLayout;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    if-eqz p2, :cond_a

    .line 33685510
    .line 33685511
    const-string p2, "readingReaderShowMore50"

    .line 33685512
    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const-string p2, "readingReaderShowLess50"

    .line 33685515
    .line 33685516
    :goto_c
    invoke-virtual {p0, p1, p2, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final e(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "backend"

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v1

    .line 16973837
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973840
    :goto_10
    const-string v1, "readingReaderDidDisappear"

    .line 16973842
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "backend"

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v1

    .line 16973837
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    const-string v1, "readingReaderDidDisappear"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final f(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final f(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "backend"

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v1

    .line 16973837
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973840
    :goto_10
    const-string v1, "readingReaderDidDisappear"

    .line 16973842
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "backend"

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v1

    .line 16973837
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    const-string v1, "readingReaderDidDisappear"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p1}, Le36/b;->n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p1}, Le36/b;->n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public final h(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final h(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    const-string v1, "readingReaderDidAppear"

    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "readingReaderDidAppear"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p1}, Le36/b;->n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    invoke-virtual {v0, v1, p1, p1}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_21

    .line 17039381
    new-instance v0, Ln87/k;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/16 v2, 0xd

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    invoke-direct {v0, v3, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p1}, Le36/b;->n(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    invoke-virtual {v0, v1, p1, p1}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_21

    .line 17039380
    .line 17039381
    new-instance v0, Ln87/k;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/16 v2, 0xd

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    invoke-direct {v0, v3, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final j(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final j(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "backend"

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v1

    .line 16973837
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973840
    :goto_10
    const-string v1, "readingReaderDidAppear"

    .line 16973842
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "backend"

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v1

    .line 16973837
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    const-string v1, "readingReaderDidAppear"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1, v1, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final k(Landroid/widget/FrameLayout;I)V
[MOD-CHANGED]
.method public final k(Landroid/widget/FrameLayout;I)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Le36/b;->c(I)Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v1, "theme_type"

    .line 33816587
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f

    .line 33816590
    goto :goto_2a

    .line 33816591
    :catch_f
    move-exception p2

    .line 33816592
    iget-object v1, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v3, "updateCardTheme error: "

    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816615
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    :goto_2a
    const-string p2, "readingReaderThemeChange"

    .line 33816620
    invoke-virtual {p0, p1, p2, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/widget/FrameLayout;I)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Le36/b;->c(I)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v1, "theme_type"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_2a

    .line 33816591
    :catch_f
    move-exception p2

    .line 33816592
    iget-object v1, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816593
    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v3, "updateCardTheme error: "

    .line 33816597
    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    const-string p2, "readingReaderThemeChange"

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1, p2, v0}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235973
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return-object v0

    .line 17235978
    :cond_a
    const-string v2, "data"

    .line 17235980
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17235982
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    new-instance v1, Ljava/util/HashMap;

    .line 17235987
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235990
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 17235993
    move-result v2

    .line 17235994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v2

    .line 17235998
    const-string v3, "force_watch_time"

    .line 17236000
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v2, 0x0

    .line 17236012
    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236015
    move-result-object v2

    .line 17236016
    const-string v3, "is_chapter_front"

    .line 17236018
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    const-string v2, "chapter_id"

    .line 17236023
    iget-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236035
    move-result-object v2

    .line 17236036
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236038
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17236041
    move-result-object v2

    .line 17236042
    if-eqz v2, :cond_68

    .line 17236044
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236047
    move-result-object v3

    .line 17236048
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236050
    const-string v4, "book_id"

    .line 17236052
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236062
    move-result v3

    .line 17236063
    invoke-virtual {p0, v3}, Le36/b;->c(I)Ljava/lang/String;

    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v4, "theme_type"

    .line 17236069
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    :cond_68
    const-string v3, "extraInfo"

    .line 17236074
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    if-eqz v2, :cond_110

    .line 17236083
    new-instance v1, Ljava/util/HashMap;

    .line 17236085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236088
    invoke-static {v2}, Lcom/dragon/read/reader/utils/v2;->e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17236091
    move-result-object v3

    .line 17236092
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236100
    move-result v4

    .line 17236101
    invoke-interface {v3}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 17236104
    move-result-object v5

    .line 17236105
    const-string v6, "themeType"

    .line 17236107
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    const-string v5, "turnPage"

    .line 17236112
    invoke-interface {v3}, Lkc4/l0;->J0()Ljava/lang/String;

    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    const-string v5, "bgType"

    .line 17236121
    invoke-interface {v3}, Lkc4/l0;->F0()Ljava/lang/String;

    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    const-string v3, "isInSplitMode"

    .line 17236130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236140
    move-result-object v3

    .line 17236141
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236143
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-interface {v4, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236150
    move-result v4

    .line 17236151
    int-to-float v4, v4

    .line 17236152
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17236155
    move-result v3

    .line 17236156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "reader_top_status_height"

    .line 17236162
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    const-string v3, "readerConfig"

    .line 17236167
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236173
    move-result v1

    .line 17236174
    const-string v3, "screenWidth"

    .line 17236176
    if-eqz v1, :cond_e5

    .line 17236178
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236185
    move-result v1

    .line 17236186
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236188
    div-float/2addr v1, v4

    .line 17236189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    goto :goto_f4

    .line 17236197
    :cond_e5
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236204
    move-result v1

    .line 17236205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    :goto_f4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-interface {v2}, Li77/q;->k()Li77/v;

    .line 17236223
    move-result-object v2

    .line 17236224
    iget v2, v2, Li77/v;->b:I

    .line 17236226
    int-to-float v2, v2

    .line 17236227
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17236230
    move-result v1

    .line 17236231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "screenHeight"

    .line 17236237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    :cond_110
    iget-boolean p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->serverIsMute:Z

    .line 17236242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236245
    move-result-object p1

    .line 17236246
    const-string v1, "serverMuteResult"

    .line 17236248
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17235974
    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return-object v0

    .line 17235978
    :cond_a
    const-string v2, "data"

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v1, Ljava/util/HashMap;

    .line 17235986
    .line 17235987
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    const-string v3, "force_watch_time"

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v2, 0x0

    .line 17236012
    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    const-string v3, "is_chapter_front"

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v2, "chapter_id"

    .line 17236022
    .line 17236023
    iget-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236037
    .line 17236038
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    if-eqz v2, :cond_68

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236049
    .line 17236050
    const-string v4, "book_id"

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    invoke-virtual {p0, v3}, Le36/b;->c(I)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v4, "theme_type"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    const-string v3, "extraInfo"

    .line 17236073
    .line 17236074
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    if-eqz v2, :cond_110

    .line 17236082
    .line 17236083
    new-instance v1, Ljava/util/HashMap;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v2}, Lcom/dragon/read/reader/utils/v2;->e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    invoke-interface {v3}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    const-string v6, "themeType"

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v5, "turnPage"

    .line 17236111
    .line 17236112
    invoke-interface {v3}, Lkc4/l0;->J0()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v5, "bgType"

    .line 17236120
    .line 17236121
    invoke-interface {v3}, Lkc4/l0;->F0()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v3, "isInSplitMode"

    .line 17236129
    .line 17236130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236142
    .line 17236143
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-interface {v4, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v4

    .line 17236151
    int-to-float v4, v4

    .line 17236152
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "reader_top_status_height"

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v3, "readerConfig"

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    const-string v3, "screenWidth"

    .line 17236175
    .line 17236176
    if-eqz v1, :cond_e5

    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236187
    .line 17236188
    div-float/2addr v1, v4

    .line 17236189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_f4

    .line 17236197
    :cond_e5
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-interface {v2}, Li77/q;->k()Li77/v;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    iget v2, v2, Li77/v;->b:I

    .line 17236225
    .line 17236226
    int-to-float v2, v2

    .line 17236227
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "screenHeight"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iget-boolean p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->serverIsMute:Z

    .line 17236241
    .line 17236242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    const-string v1, "serverMuteResult"

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    return-object v0
.end method


.method public final q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x1

    .line 50593796
    if-eqz v0, :cond_17

    .line 50593798
    iget-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593800
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593802
    aput-object p2, v2, v1

    .line 50593804
    const-string v1, "sendEvent: %s"

    .line 50593806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593811
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593814
    goto :goto_2b

    .line 50593815
    :cond_17
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593817
    if-eqz v0, :cond_2b

    .line 50593819
    iget-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593821
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593823
    aput-object p2, v2, v1

    .line 50593825
    const-string v1, "anniexCard sendEvent: %s"

    .line 50593827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593832
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x1

    .line 50593796
    if-eqz v0, :cond_17

    .line 50593797
    .line 50593798
    iget-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593799
    .line 50593800
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    aput-object p2, v2, v1

    .line 50593803
    .line 50593804
    const-string v1, "sendEvent: %s"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2b

    .line 50593815
    :cond_17
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_2b

    .line 50593818
    .line 50593819
    iget-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593820
    .line 50593821
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    aput-object p2, v2, v1

    .line 50593824
    .line 50593825
    const-string v1, "anniexCard sendEvent: %s"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final r(Landroid/content/Context;Lf36/a;III)V
[MOD-CHANGED]
.method public final r(Landroid/content/Context;Lf36/a;III)V
    .registers 16

    .prologue
    .line 84279296
    iget-object v6, p2, Lf36/a;->b:Ljava/lang/String;

    .line 84279298
    iget-object v7, p2, Lf36/a;->c:Ljava/lang/String;

    .line 84279300
    iget v8, p2, Lf36/a;->d:I

    .line 84279302
    iget-object p2, p2, Lf36/a;->f:Landroid/widget/FrameLayout;

    .line 84279304
    new-instance v9, Lnx2/e;

    .line 84279306
    invoke-direct {v9, p1}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 84279309
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt$a;

    .line 84279311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279314
    const-string p1, "natural_flow_report_opt"

    .line 84279316
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;

    .line 84279318
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279321
    move-result-object p1

    .line 84279322
    const-string v0, ""

    .line 84279324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279327
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;

    .line 84279329
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;->enable:Z

    .line 84279331
    if-eqz p1, :cond_28

    .line 84279333
    const/4 p1, 0x1

    .line 84279334
    iput-boolean p1, v9, Lnx2/e;->w:Z

    .line 84279336
    :cond_28
    iget-object p1, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279338
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84279341
    move-result-wide v0

    .line 84279342
    iget-object p1, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279344
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84279347
    move-result-object p1

    .line 84279348
    iget-boolean v2, p0, Le36/b;->c:Z

    .line 84279350
    iget-object v3, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279352
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 84279355
    move-result v3

    .line 84279356
    int-to-long v3, v3

    .line 84279357
    iput-wide v0, v9, Lnx2/e;->f:J

    .line 84279359
    iput-object p1, v9, Lnx2/e;->g:Ljava/lang/String;

    .line 84279361
    const-string p1, "center"

    .line 84279363
    iput-object p1, v9, Lnx2/e;->h:Ljava/lang/String;

    .line 84279365
    const-string p1, "novel_ad"

    .line 84279367
    iput-object p1, v9, Lnx2/e;->i:Ljava/lang/String;

    .line 84279369
    iput-object v6, v9, Lnx2/e;->j:Ljava/lang/String;

    .line 84279371
    iput-boolean v2, v9, Lnx2/e;->l:Z

    .line 84279373
    iput-wide v3, v9, Lnx2/e;->k:J

    .line 84279375
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84279377
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84279380
    move-result-object v0

    .line 84279381
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84279384
    move-result-object v0

    .line 84279385
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 84279388
    move-result v0

    .line 84279389
    iput v0, v9, Lnx2/e;->e:I

    .line 84279391
    iget-object v0, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279393
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84279396
    move-result-wide v1

    .line 84279397
    iget-object v0, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279399
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84279402
    move-result-object v3

    .line 84279403
    const-string v4, "center"

    .line 84279405
    const-string v5, "novel_ad"

    .line 84279407
    move-object v0, v9

    .line 84279408
    invoke-virtual/range {v0 .. v6}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84279414
    move-result-object p1

    .line 84279415
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84279418
    move-result-object p1

    .line 84279419
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279422
    move-result-object p1

    .line 84279423
    if-eqz p1, :cond_8b

    .line 84279425
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279432
    move-result v0

    .line 84279433
    iput v0, v9, Lnx2/e;->e:I

    .line 84279435
    :cond_8b
    iget-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279437
    const/4 v1, 0x0

    .line 84279438
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279440
    const-string v2, "negative feedback middle ad click feedback button"

    .line 84279442
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279445
    new-instance v6, Le36/b$a;

    .line 84279447
    move-object v0, v6

    .line 84279448
    move-object v1, p0

    .line 84279449
    move-object v2, v7

    .line 84279450
    move v3, v8

    .line 84279451
    move-object v4, v9

    .line 84279452
    move-object v5, p2

    .line 84279453
    invoke-direct/range {v0 .. v5}, Le36/b$a;-><init>(Le36/b;Ljava/lang/String;ILnx2/e;Landroid/widget/FrameLayout;)V

    .line 84279456
    iput-object v6, v9, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 84279458
    new-instance p2, Le36/b$b;

    .line 84279460
    new-instance p2, Le36/b$c;

    .line 84279462
    move-object v0, p2

    .line 84279463
    move-object v2, p1

    .line 84279464
    move-object v3, v9

    .line 84279465
    move-object v4, v7

    .line 84279466
    move v5, v8

    .line 84279467
    invoke-direct/range {v0 .. v5}, Le36/b$c;-><init>(Le36/b;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;I)V

    .line 84279470
    invoke-virtual {v9, p2}, Lnx2/e;->d(Lox2/a;)V

    .line 84279473
    invoke-virtual {v9, p3, p4, p5}, Lnx2/e;->e(III)V

    .line 84279476
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/content/Context;Lf36/a;III)V
    .registers 16

    .prologue
    .line 84279296
    iget-object v6, p2, Lf36/a;->b:Ljava/lang/String;

    .line 84279297
    .line 84279298
    iget-object v7, p2, Lf36/a;->c:Ljava/lang/String;

    .line 84279299
    .line 84279300
    iget v8, p2, Lf36/a;->d:I

    .line 84279301
    .line 84279302
    iget-object p2, p2, Lf36/a;->f:Landroid/widget/FrameLayout;

    .line 84279303
    .line 84279304
    new-instance v9, Lnx2/e;

    .line 84279305
    .line 84279306
    invoke-direct {v9, p1}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 84279307
    .line 84279308
    .line 84279309
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt$a;

    .line 84279310
    .line 84279311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string p1, "natural_flow_report_opt"

    .line 84279315
    .line 84279316
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;

    .line 84279317
    .line 84279318
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object p1

    .line 84279322
    const-string v0, ""

    .line 84279323
    .line 84279324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;

    .line 84279328
    .line 84279329
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowReportOpt;->enable:Z

    .line 84279330
    .line 84279331
    if-eqz p1, :cond_28

    .line 84279332
    .line 84279333
    const/4 p1, 0x1

    .line 84279334
    iput-boolean p1, v9, Lnx2/e;->w:Z

    .line 84279335
    .line 84279336
    :cond_28
    iget-object p1, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279337
    .line 84279338
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-wide v0

    .line 84279342
    iget-object p1, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279343
    .line 84279344
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p1

    .line 84279348
    iget-boolean v2, p0, Le36/b;->c:Z

    .line 84279349
    .line 84279350
    iget-object v3, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279351
    .line 84279352
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v3

    .line 84279356
    int-to-long v3, v3

    .line 84279357
    iput-wide v0, v9, Lnx2/e;->f:J

    .line 84279358
    .line 84279359
    iput-object p1, v9, Lnx2/e;->g:Ljava/lang/String;

    .line 84279360
    .line 84279361
    const-string p1, "center"

    .line 84279362
    .line 84279363
    iput-object p1, v9, Lnx2/e;->h:Ljava/lang/String;

    .line 84279364
    .line 84279365
    const-string p1, "novel_ad"

    .line 84279366
    .line 84279367
    iput-object p1, v9, Lnx2/e;->i:Ljava/lang/String;

    .line 84279368
    .line 84279369
    iput-object v6, v9, Lnx2/e;->j:Ljava/lang/String;

    .line 84279370
    .line 84279371
    iput-boolean v2, v9, Lnx2/e;->l:Z

    .line 84279372
    .line 84279373
    iput-wide v3, v9, Lnx2/e;->k:J

    .line 84279374
    .line 84279375
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84279376
    .line 84279377
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v0

    .line 84279381
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v0

    .line 84279389
    iput v0, v9, Lnx2/e;->e:I

    .line 84279390
    .line 84279391
    iget-object v0, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279392
    .line 84279393
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-wide v1

    .line 84279397
    iget-object v0, p0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279398
    .line 84279399
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v3

    .line 84279403
    const-string v4, "center"

    .line 84279404
    .line 84279405
    const-string v5, "novel_ad"

    .line 84279406
    .line 84279407
    move-object v0, v9

    .line 84279408
    invoke-virtual/range {v0 .. v6}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p1

    .line 84279415
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p1

    .line 84279423
    if-eqz p1, :cond_8b

    .line 84279424
    .line 84279425
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v0

    .line 84279433
    iput v0, v9, Lnx2/e;->e:I

    .line 84279434
    .line 84279435
    :cond_8b
    iget-object v0, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279436
    .line 84279437
    const/4 v1, 0x0

    .line 84279438
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279439
    .line 84279440
    const-string v2, "negative feedback middle ad click feedback button"

    .line 84279441
    .line 84279442
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279443
    .line 84279444
    .line 84279445
    new-instance v6, Le36/b$a;

    .line 84279446
    .line 84279447
    move-object v0, v6

    .line 84279448
    move-object v1, p0

    .line 84279449
    move-object v2, v7

    .line 84279450
    move v3, v8

    .line 84279451
    move-object v4, v9

    .line 84279452
    move-object v5, p2

    .line 84279453
    invoke-direct/range {v0 .. v5}, Le36/b$a;-><init>(Le36/b;Ljava/lang/String;ILnx2/e;Landroid/widget/FrameLayout;)V

    .line 84279454
    .line 84279455
    .line 84279456
    iput-object v6, v9, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 84279457
    .line 84279458
    new-instance p2, Le36/b$b;

    .line 84279459
    .line 84279460
    new-instance p2, Le36/b$c;

    .line 84279461
    .line 84279462
    move-object v0, p2

    .line 84279463
    move-object v2, p1

    .line 84279464
    move-object v3, v9

    .line 84279465
    move-object v4, v7

    .line 84279466
    move v5, v8

    .line 84279467
    invoke-direct/range {v0 .. v5}, Le36/b$c;-><init>(Le36/b;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;I)V

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-virtual {v9, p2}, Lnx2/e;->d(Lox2/a;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-virtual {v9, p3, p4, p5}, Lnx2/e;->e(III)V

    .line 84279474
    .line 84279475
    .line 84279476
    return-void
.end method


.method public final s(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final s(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p3}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50659336
    move-result-object p3

    .line 50659337
    if-eqz p3, :cond_64

    .line 50659339
    iget-object v0, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50659341
    if-eqz v0, :cond_64

    .line 50659343
    check-cast v0, Landroid/util/LruCache;

    .line 50659345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    if-nez v0, :cond_45

    .line 50659358
    iget-object p1, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50659360
    check-cast p1, Landroid/util/LruCache;

    .line 50659362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object p3

    .line 50659366
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    move-result-object p1

    .line 50659370
    move-object v0, p1

    .line 50659371
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659373
    if-eqz v0, :cond_5a

    .line 50659375
    iget-object p1, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v2, "tryRemoveReadFlowAtMaterialFromCache \u4e00\u7ad9\u5f0f\u7f13\u5b58 show="

    .line 50659381
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659393
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    goto :goto_5a

    .line 50659397
    :cond_45
    iget-object p2, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659401
    const-string v2, "tryRemoveReadFlowAtMaterialFromCache \u4e00\u7ad9\u5f0f\u7f13\u5b58 data="

    .line 50659403
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659415
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    :cond_5a
    :goto_5a
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50659420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    const-string p1, "feedback:natural"

    .line 50659425
    invoke-static {v0, p1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p3}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    if-eqz p3, :cond_64

    .line 50659338
    .line 50659339
    iget-object v0, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_64

    .line 50659342
    .line 50659343
    check-cast v0, Landroid/util/LruCache;

    .line 50659344
    .line 50659345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659354
    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    if-nez v0, :cond_45

    .line 50659357
    .line 50659358
    iget-object p1, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50659359
    .line 50659360
    check-cast p1, Landroid/util/LruCache;

    .line 50659361
    .line 50659362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    move-object v0, p1

    .line 50659371
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_5a

    .line 50659374
    .line 50659375
    iget-object p1, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659376
    .line 50659377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v2, "tryRemoveReadFlowAtMaterialFromCache \u4e00\u7ad9\u5f0f\u7f13\u5b58 show="

    .line 50659380
    .line 50659381
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_5a

    .line 50659397
    :cond_45
    iget-object p2, p0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659398
    .line 50659399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string v2, "tryRemoveReadFlowAtMaterialFromCache \u4e00\u7ad9\u5f0f\u7f13\u5b58 data="

    .line 50659402
    .line 50659403
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p1, "feedback:natural"

    .line 50659424
    .line 50659425
    invoke-static {v0, p1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


